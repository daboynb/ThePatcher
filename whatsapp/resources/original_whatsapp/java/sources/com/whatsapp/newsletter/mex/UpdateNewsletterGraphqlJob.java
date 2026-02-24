package com.whatsapp.newsletter.mex;

import com.whatsapp.newsletter.job.BaseNewslettersJob;
import p000X.AbstractC037707g;
import p000X.AbstractC34811ab;
import p000X.C05Q;
import p000X.C05V;
import p000X.C30191Jj;
import p000X.C3WE;
import p000X.EnumC32772Eie;
import p000X.InterfaceC36893GcA;

/* loaded from: classes7.dex */
public final class UpdateNewsletterGraphqlJob extends BaseNewslettersJob {
    public InterfaceC36893GcA callback;
    public final C05V contactPhotoHelper$delegate;
    public final C05V contactRetrieval$delegate;
    public final String description;
    public final C05V mexGraphqlClient$delegate;
    public final String name;
    public final C05V newsletterErrorManager$delegate;
    public final C05V newsletterGraphqlUtil$delegate;
    public final C30191Jj newsletterJid;
    public final EnumC32772Eie newsletterReactionSettings;
    public final C05V newsletterStore$delegate;
    public final byte[] picture;
    public final boolean updateDescription;
    public final boolean updateName;
    public final boolean updatePicture;
    public final boolean updateReactionSetting;

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, p000X.InterfaceC123235bL
    public void cancel() {
        this.isCancelled = true;
        this.callback = null;
    }

    public UpdateNewsletterGraphqlJob(C30191Jj c30191Jj, EnumC32772Eie enumC32772Eie, InterfaceC36893GcA interfaceC36893GcA, String str, String str2, byte[] bArr, boolean z, boolean z2, boolean z3, boolean z4) {
        super("GetNewsletterMetadataJob");
        this.newsletterJid = c30191Jj;
        this.name = str;
        this.description = str2;
        this.picture = bArr;
        this.newsletterReactionSettings = enumC32772Eie;
        this.updateName = z;
        this.updateDescription = z2;
        this.updatePicture = z3;
        this.updateReactionSetting = z4;
        this.callback = interfaceC36893GcA;
        this.contactRetrieval$delegate = AbstractC34811ab.A0e();
        this.newsletterStore$delegate = C05Q.A00(783);
        this.mexGraphqlClient$delegate = C3WE.A0Y();
        this.newsletterErrorManager$delegate = C05Q.A00(17580);
        this.contactPhotoHelper$delegate = C05Q.A00(3074);
        this.newsletterGraphqlUtil$delegate = AbstractC037707g.A00(5430);
    }
}
