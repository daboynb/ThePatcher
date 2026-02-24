package com.whatsapp.profile.compose;

import androidx.compose.material.SnackbarHostState;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C4H7;
import p000X.C81463fh;
import p000X.EnumC14170h7;
import p000X.EnumC94554Fs;
import p000X.InterfaceC122675aQ;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.profile.compose.UsernameMangagementScreenKt$UsernameManagementScreen$1$1", m239f = "UsernameMangagementScreen.kt", i = {}, m240l = {128, 132, 136, 140}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class UsernameMangagementScreenKt$UsernameManagementScreen$1$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $accountLinkingSuccessSnackBarMessage;
    public final /* synthetic */ String $keyAddedSnackBarMessage;
    public final /* synthetic */ String $keyChangedSnackBarMessage;
    public final /* synthetic */ String $keyRemovedSnackBarMessage;
    public final /* synthetic */ SnackbarHostState $snackBarHostState;
    public final /* synthetic */ InterfaceC122675aQ $snackBarState$delegate;
    public final /* synthetic */ C81463fh $usernameSnackBarViewModel;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsernameMangagementScreenKt$UsernameManagementScreen$1$1(SnackbarHostState snackbarHostState, InterfaceC122675aQ interfaceC122675aQ, C81463fh c81463fh, String str, String str2, String str3, String str4, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$snackBarHostState = snackbarHostState;
        this.$keyAddedSnackBarMessage = str;
        this.$usernameSnackBarViewModel = c81463fh;
        this.$keyChangedSnackBarMessage = str2;
        this.$keyRemovedSnackBarMessage = str3;
        this.$accountLinkingSuccessSnackBarMessage = str4;
        this.$snackBarState$delegate = interfaceC122675aQ;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        SnackbarHostState snackbarHostState = this.$snackBarHostState;
        String str = this.$keyAddedSnackBarMessage;
        return new UsernameMangagementScreenKt$UsernameManagementScreen$1$1(snackbarHostState, this.$snackBarState$delegate, this.$usernameSnackBarViewModel, str, this.$keyChangedSnackBarMessage, this.$keyRemovedSnackBarMessage, this.$accountLinkingSuccessSnackBarMessage, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        SnackbarHostState snackbarHostState;
        String str;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            int ordinal = ((C4H7) this.$snackBarState$delegate.getValue()).ordinal();
            if (ordinal == 0) {
                snackbarHostState = this.$snackBarHostState;
                str = this.$keyAddedSnackBarMessage;
                this.label = 1;
            } else if (ordinal == 1) {
                snackbarHostState = this.$snackBarHostState;
                str = this.$keyChangedSnackBarMessage;
                this.label = 2;
            } else {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        snackbarHostState = this.$snackBarHostState;
                        str = this.$accountLinkingSuccessSnackBarMessage;
                        this.label = 4;
                    }
                    return C06930Mq.A00;
                }
                snackbarHostState = this.$snackBarHostState;
                str = this.$keyRemovedSnackBarMessage;
                this.label = 3;
            }
            if (snackbarHostState.A00(EnumC94554Fs.A03, str, this) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1 && i != 2 && i != 3 && i != 4) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        this.$usernameSnackBarViewModel.A00.C49(C4H7.A05);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((UsernameMangagementScreenKt$UsernameManagementScreen$1$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
