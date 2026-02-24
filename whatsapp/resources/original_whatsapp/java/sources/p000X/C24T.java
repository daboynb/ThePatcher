package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.24T, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C24T extends AbstractC219009mv {
    public final C05V A00;
    public final C0X5 A01;
    public final C10040Yy A02;
    public final C10960b3 A03;
    public final C10180Zm A04;
    public final C0NI A05;
    public final Optional A06;
    public final Optional A07;

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0031, code lost:
    
        if (r5 == 3) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Long] */
    @Override // p000X.AbstractC219009mv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ AbstractC29401Gf A09(C41307IdS c41307IdS, String str, boolean z) {
        AbstractC05520Fq abstractC05520Fq;
        Number number;
        C00C.A0A(c41307IdS, 2);
        C8X7 c8x7 = c41307IdS.A03;
        String[] strArr = c41307IdS.A06;
        int length = strArr.length;
        if (length == 3 && AbstractC34901ak.A1Y(C24F.A06, strArr)) {
            abstractC05520Fq = AbstractC05520Fq.A00.A02(strArr[2]);
            if (abstractC05520Fq == null) {
                Log.m219e("label-jid-mutation/parseChatJid chatJid was null");
            }
        } else {
            abstractC05520Fq = null;
        }
        ?? r6 = 1;
        if (AbstractC34901ak.A1Y(C24F.A06, strArr)) {
            try {
                r6 = Long.valueOf(Long.parseLong(strArr[1]));
                number = r6;
            } catch (NumberFormatException unused) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("label-jid-mutation-handler/parseLabelId Invalid label id: ");
                AbstractC34901ak.A1M(A04, strArr[r6]);
            }
            if (abstractC05520Fq != null || number == null || c8x7 == null || !C00C.areEqual(IVO.A03, c41307IdS.A01) || length != 3 || !AbstractC34901ak.A1Y(C24F.A06, strArr) || !c8x7.A0N() || (c8x7.bitField0_ & 512) == 0) {
                return null;
            }
            C21J c21j = c8x7.labelAssociationAction_;
            if (c21j == null) {
                c21j = C21J.DEFAULT_INSTANCE;
            }
            return new C24F(c41307IdS.A02, abstractC05520Fq, str, c8x7.timestamp_, number.longValue(), z, c21j.labeled_);
        }
        number = null;
        return abstractC05520Fq != null ? null : null;
    }

    @Override // p000X.AbstractC219009mv
    public boolean A0N() {
        return true;
    }

    public C24T() {
        super((C0X4) C00X.A03(3446));
        this.A00 = C05Q.A00(3932);
        this.A01 = (C0X5) C00H.A02(3555);
        this.A02 = AbstractC34841ae.A0H();
        this.A07 = C00X.A01(397);
        this.A06 = C00X.A01(396);
        this.A03 = (C10960b3) C00H.A02(3935);
        this.A04 = (C10180Zm) C00H.A02(3937);
        this.A05 = AbstractC34841ae.A0v();
        C05Q.A00(155);
        C05Q.A00(125);
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0E(AbstractC29401Gf abstractC29401Gf) {
        StringBuilder A04;
        C24F c24f = (C24F) abstractC29401Gf;
        C00C.A0A(c24f, 0);
        C9ZZ A02 = AbstractC217539k2.A02(c24f, this.A01);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("label-jid-mutation-handler/handleMutationWithDependenciesMissing Retrying mutation with missing dependencies. labelId=");
        long j = c24f.A00;
        A042.append(j);
        A042.append(", chatJidHash=");
        AbstractC05520Fq abstractC05520Fq = A02.A01;
        AbstractC34851af.A1M(A042, abstractC05520Fq.hashCode());
        if (this.A03.A09(j) != null) {
            boolean A00 = A00(abstractC05520Fq, j, c24f.A01);
            A04 = AnonymousClass000.A04();
            if (A00) {
                AbstractC34881ai.A1O("label-jid-mutation-handler/handleMutationWithDependenciesMissing Successfully applied mutation after dependencies resolved. labelId=", ", chatJidHash=", A04, j);
                AbstractC34851af.A1M(A04, abstractC05520Fq.hashCode());
                A0H(c24f);
                this.A05.A0L(new C3M9(this, abstractC05520Fq, 38));
                return;
            }
            AbstractC34881ai.A1O("label-jid-mutation-handler/handleMutationWithDependenciesMissing Still cannot apply mutation - dependencies may still be missing. labelId=", ", chatJidHash=", A04, j);
            A04.append(abstractC05520Fq.hashCode());
        } else {
            A04 = AnonymousClass000.A04();
            A04.append("label-jid-mutation-handler/handleMutationWithDependenciesMissing Label still not found. labelId=");
            A04.append(j);
        }
        AnonymousClass000.A05(A04);
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0F(AbstractC29401Gf abstractC29401Gf) {
        C24F c24f = (C24F) abstractC29401Gf;
        C00C.A0A(c24f, 0);
        C9ZZ A02 = AbstractC217539k2.A02(c24f, this.A01);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Processing pending mutation. labelId=");
        long j = c24f.A00;
        A04.append(j);
        A04.append(", chatJidHash=");
        AbstractC05520Fq abstractC05520Fq = A02.A01;
        A04.append(abstractC05520Fq.hashCode());
        A04.append(", isLabeled=");
        boolean z = c24f.A01;
        AbstractC34851af.A1O(A04, z);
        if (this.A03.A09(j) == null) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC34881ai.A1O("label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Label not found - deleting pending mutation. labelId=", ", chatJidHash=", A042, j);
            AbstractC34851af.A1M(A042, abstractC05520Fq.hashCode());
            A0G(c24f);
            return;
        }
        HashSet hashSet = new HashSet(this.A04.A05(abstractC05520Fq));
        C24F c24f2 = (C24F) A02.A00;
        boolean z2 = c24f2.A01;
        boolean contains = hashSet.contains(Long.valueOf(c24f2.A00));
        if (!z2 ? !contains : contains) {
            StringBuilder A043 = AnonymousClass000.A04();
            AbstractC34881ai.A1O("label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Mutation not yet applied to DB, applying now. labelId=", ", chatJidHash=", A043, j);
            AbstractC34851af.A1M(A043, abstractC05520Fq.hashCode());
            if (!A00(abstractC05520Fq, j, z)) {
                StringBuilder A044 = AnonymousClass000.A04();
                AbstractC34881ai.A1O("label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Cannot mark as ready - mutation not applied. labelId=", ", chatJidHash=", A044, j);
                AbstractC34851af.A1M(A044, abstractC05520Fq.hashCode());
                return;
            }
        } else {
            StringBuilder A045 = AnonymousClass000.A04();
            AbstractC34881ai.A1O("label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Mutation already applied to DB. labelId=", ", chatJidHash=", A045, j);
            AbstractC34851af.A1M(A045, abstractC05520Fq.hashCode());
        }
        StringBuilder A046 = AnonymousClass000.A04();
        AbstractC34881ai.A1O("label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Marking pending mutation as ready to sync. labelId=", ", chatJidHash=", A046, j);
        AbstractC34851af.A1M(A046, abstractC05520Fq.hashCode());
        A0I(c24f);
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0L(AbstractC29401Gf abstractC29401Gf, AbstractC29401Gf abstractC29401Gf2) {
        StringBuilder A04;
        AbstractC196478k3 abstractC196478k3 = (AbstractC196478k3) abstractC29401Gf;
        C00C.A0A(abstractC196478k3, 0);
        C9ZZ A02 = AbstractC217539k2.A02(abstractC196478k3, this.A01);
        if (abstractC29401Gf2 == null) {
            abstractC29401Gf2 = AbstractC217539k2.A01(super.A00, A02);
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("label-jid-mutation-handler/handleMutation remoteMutation: labelId=");
        AbstractC196478k3 abstractC196478k32 = A02.A00;
        C24F c24f = (C24F) abstractC196478k32;
        long j = c24f.A00;
        A042.append(j);
        A042.append(", chatJidHash=");
        AbstractC05520Fq abstractC05520Fq = A02.A01;
        A042.append(abstractC05520Fq.hashCode());
        A042.append(", isLabeled=");
        boolean z = c24f.A01;
        A042.append(z);
        A042.append(", timestamp=");
        long j2 = abstractC196478k32.A04;
        A042.append(j2);
        A042.append(", hasPending=");
        AbstractC34851af.A1O(A042, AbstractC34841ae.A1X(abstractC29401Gf2));
        if (abstractC29401Gf2 != null) {
            long j3 = abstractC29401Gf2.A04;
            if (j3 >= j2) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("label-jid-mutation-handler/handleMutation Skipping remote mutation - pending mutation is newer. pendingTimestamp=");
                A043.append(j3);
                A043.append(", remoteTimestamp=");
                AbstractC34891aj.A1L(A043, j2);
                A0J(abstractC196478k32);
                return;
            }
        }
        if (j <= 0) {
            AbstractC34851af.A1J("label-jid-mutation-handler/handle-mutation Invalid label id: ", AnonymousClass000.A04(), j);
            A0J(abstractC196478k32);
            return;
        }
        if (this.A03.A09(j) == null) {
            A04 = AnonymousClass000.A04();
            AbstractC34881ai.A1O("label-jid-mutation-handler/handleMutation Label not found - saving with dependencies missing. labelId=", ", chatJidHash=", A04, j);
            A04.append(abstractC05520Fq.hashCode());
        } else {
            boolean A00 = A00(abstractC05520Fq, j, z);
            A04 = AnonymousClass000.A04();
            if (A00) {
                AbstractC34881ai.A1O("label-jid-mutation-handler/handleMutation Successfully applied mutation to DB. labelId=", ", chatJidHash=", A04, j);
                A04.append(abstractC05520Fq.hashCode());
                AbstractC34851af.A1K(", isLabeled=", A04, z);
                A0M(abstractC196478k32, abstractC29401Gf2);
                this.A05.A0L(new C3M9(this, abstractC05520Fq, 38));
                return;
            }
            AbstractC34881ai.A1O("label-jid-mutation-handler/handleMutation Failed to apply mutation to DB - saving with dependencies missing. labelId=", ", chatJidHash=", A04, j);
            A04.append(abstractC05520Fq.hashCode());
            A04.append(", isLabeled=");
            A04.append(z);
        }
        AnonymousClass000.A05(A04);
        A0K(abstractC196478k32);
    }

    private final boolean A00(AbstractC05520Fq abstractC05520Fq, long j, boolean z) {
        int Btz;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("label-jid-mutation-handler/updateLabelChatJid Updating DB directly (bypassing sync). labelId=");
        A04.append(j);
        A04.append(", chatJidHash=");
        A04.append(abstractC05520Fq.hashCode());
        AbstractC34851af.A1K(", isLabeled=", A04, z);
        Set A19 = AbstractC34861ag.A19(abstractC05520Fq);
        C10180Zm c10180Zm = this.A04;
        if (z) {
            Btz = c10180Zm.A7o(A19, j);
            AbstractC34851af.A1I("label-jid-mutation-handler/updateLabelChatJid addLabelToJids result: ", AnonymousClass000.A04(), Btz);
            if (Btz == 1) {
                Optional optional = this.A07;
                if (!optional.isPresent()) {
                    return true;
                }
                optional.get();
                throw AbstractC34801aa.A12("isDoLabelledChat");
            }
        } else {
            Btz = c10180Zm.Btz(A19, j);
            AbstractC34851af.A1I("label-jid-mutation-handler/updateLabelChatJid removeLabelFromJids result: ", AnonymousClass000.A04(), Btz);
        }
        return Btz == 1;
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29481Go A0A() {
        return C24F.A05;
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29441Gj A0B() {
        return C24F.A06;
    }

    @Override // p000X.AbstractC219009mv
    public List A0C(boolean z) {
        return C025601d.A00;
    }
}
