package com.whatsapp.usercontrol.viewmodel;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.usercontrol.repository.UserControlMessageRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C1J0;
import p000X.EnumC14170h7;
import p000X.FJC;
import p000X.GRw;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel$sendUnsetPreference$1", m239f = "UserControlMessageLevelViewModel.kt", i = {0, 0, 0}, m240l = {344, 351}, m241m = "invokeSuspend", n = {"userJid", "jid", "fMessage"}, s = {"L$0", "L$2", "L$3"})
/* loaded from: classes7.dex */
public final class UserControlMessageLevelViewModel$sendUnsetPreference$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $isInterested;
    public final /* synthetic */ int $threadActionEntryPoint;
    public final /* synthetic */ int $userControlsEntryPoint;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ UserControlMessageLevelViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserControlMessageLevelViewModel$sendUnsetPreference$1(UserControlMessageLevelViewModel userControlMessageLevelViewModel, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = userControlMessageLevelViewModel;
        this.$isInterested = z;
        this.$userControlsEntryPoint = i;
        this.$threadActionEntryPoint = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new UserControlMessageLevelViewModel$sendUnsetPreference$1(this.this$0, interfaceC13670gH, this.$userControlsEntryPoint, this.$threadActionEntryPoint, this.$isInterested);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0096, code lost:
    
        if (r7.A00(r8, r9, r14, r11, r12, r13) != r3) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006f  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        UserControlMessageLevelViewModel userControlMessageLevelViewModel;
        UserJid userJid;
        boolean z;
        int i;
        int i2;
        UserJid userJid2;
        UserJid userJid3;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i3 = this.label;
        if (i3 == 0) {
            AbstractC13980go.A01(obj);
            userControlMessageLevelViewModel = this.this$0;
            FJC fjc = userControlMessageLevelViewModel.A01;
            if (fjc != null && (userJid = fjc.A00) != null) {
                z = this.$isInterested;
                i = this.$userControlsEntryPoint;
                i2 = this.$threadActionEntryPoint;
                C1J0 c1j0 = userControlMessageLevelViewModel.A00;
                if (c1j0 != null) {
                    if (i != 12) {
                        this.L$0 = userJid;
                        this.L$1 = userControlMessageLevelViewModel;
                        this.L$2 = userJid;
                        this.L$3 = c1j0;
                        this.Z$0 = z;
                        this.I$0 = i;
                        this.I$1 = i2;
                        this.label = 1;
                        obj = AbstractC13710gM.A00(this, AbstractC34881ai.A15(userControlMessageLevelViewModel.A0F), new GRw(c1j0, userControlMessageLevelViewModel, null, 8));
                        if (obj != enumC14170h7) {
                            userJid3 = userJid;
                            if (AbstractC34811ab.A1Z(obj)) {
                            }
                        }
                        return enumC14170h7;
                    }
                    userJid2 = userJid;
                    UserJid userJid4 = userJid;
                    userJid = userJid2;
                    ((UserControlMessageRepository) C05V.A02(userControlMessageLevelViewModel.A0J)).A02(userJid4);
                }
                UserControlMessageRepository userControlMessageRepository = (UserControlMessageRepository) C05V.A02(userControlMessageLevelViewModel.A0J);
                C1J0 c1j02 = userControlMessageLevelViewModel.A00;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.label = 2;
            }
            return C06930Mq.A00;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            return C06930Mq.A00;
        }
        i2 = this.I$1;
        i = this.I$0;
        z = this.Z$0;
        userJid = (UserJid) this.L$2;
        userControlMessageLevelViewModel = (UserControlMessageLevelViewModel) this.L$1;
        userJid3 = (UserJid) this.L$0;
        AbstractC13980go.A01(obj);
        if (AbstractC34811ab.A1Z(obj)) {
            userJid2 = userJid;
            userJid = userJid3;
            UserJid userJid42 = userJid;
            userJid = userJid2;
            ((UserControlMessageRepository) C05V.A02(userControlMessageLevelViewModel.A0J)).A02(userJid42);
        }
        UserControlMessageRepository userControlMessageRepository2 = (UserControlMessageRepository) C05V.A02(userControlMessageLevelViewModel.A0J);
        C1J0 c1j022 = userControlMessageLevelViewModel.A00;
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.label = 2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((UserControlMessageLevelViewModel$sendUnsetPreference$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
