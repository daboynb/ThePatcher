package com.whatsapp.profile.ui.viewmodel;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C100834dV;
import p000X.C49J;
import p000X.C4HS;
import p000X.C4f0;
import p000X.EnumC14170h7;
import p000X.EnumC94964Hh;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.profile.ui.viewmodel.ProfileLinksEditViewModel$onUpdateMyProfileLink$1", m239f = "ProfileLinksEditViewModel.kt", i = {}, m240l = {112}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class ProfileLinksEditViewModel$onUpdateMyProfileLink$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $newInput;
    public final /* synthetic */ String $oldInput;
    public final /* synthetic */ C4HS $profileLinkType;
    public final /* synthetic */ String $vid;
    public int label;
    public final /* synthetic */ ProfileLinksEditViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileLinksEditViewModel$onUpdateMyProfileLink$1(ProfileLinksEditViewModel profileLinksEditViewModel, C4HS c4hs, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$oldInput = str;
        this.this$0 = profileLinksEditViewModel;
        this.$newInput = str2;
        this.$profileLinkType = c4hs;
        this.$vid = str3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str = this.$oldInput;
        return new ProfileLinksEditViewModel$onUpdateMyProfileLink$1(this.this$0, this.$profileLinkType, str, this.$newInput, this.$vid, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            String str = this.$oldInput;
            ProfileLinksEditViewModel profileLinksEditViewModel = this.this$0;
            if (str == null) {
                ProfileLinksEditViewModel.A02(new C49J(EnumC94964Hh.A02, null), profileLinksEditViewModel);
            } else {
                C100834dV A00 = ProfileLinksEditViewModel.A00(profileLinksEditViewModel, this.$profileLinkType, this.$newInput);
                EnumC94964Hh enumC94964Hh = A00.A00;
                if (enumC94964Hh != null) {
                    ProfileLinksEditViewModel.A02(new C49J(enumC94964Hh, null), this.this$0);
                } else {
                    String str2 = A00.A01;
                    if (str2 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    ProfileLinksEditViewModel profileLinksEditViewModel2 = this.this$0;
                    C4f0 c4f0 = new C4f0(this.$profileLinkType, str2, this.$vid, null);
                    this.label = 1;
                    if (ProfileLinksEditViewModel.A01(profileLinksEditViewModel2, c4f0, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ProfileLinksEditViewModel$onUpdateMyProfileLink$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
