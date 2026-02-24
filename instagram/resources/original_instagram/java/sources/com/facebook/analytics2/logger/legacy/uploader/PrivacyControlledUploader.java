package com.facebook.analytics2.logger.legacy.uploader;

import java.io.IOException;
import p000X.AnonymousClass121;
import p000X.C69225R4s;
import p000X.C87942aTP;
import p000X.C89709bbL;
import p000X.C90055bjJ;
import p000X.InterfaceC98187oaO;

/* loaded from: classes17.dex */
public class PrivacyControlledUploader implements InterfaceC98187oaO {
    public static final IOException A02 = AnonymousClass121.A0o("Upload is skipped due to privacy control.");
    public C87942aTP A00;
    public InterfaceC98187oaO A01;

    @Override // p000X.InterfaceC98187oaO
    public final void GTD(C89709bbL c89709bbL, C69225R4s c69225R4s, C90055bjJ c90055bjJ) {
        this.A01.GTD(c89709bbL, c69225R4s, c90055bjJ);
    }
}
