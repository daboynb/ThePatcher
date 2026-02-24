package com.whatsapp.productinfra.status.sendflow;

import android.content.Context;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OptionalDataException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000X.AbstractC127875iu;
import p000X.AbstractC127905ix;
import p000X.AbstractC22930vc;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C024700r;
import p000X.C0I3;
import p000X.C0I9;
import p000X.C0JL;
import p000X.C0Z2;
import p000X.C11560c2;
import p000X.C143836Ti;
import p000X.C16990lf;
import p000X.C179317rU;
import p000X.C1VA;
import p000X.C43N;
import p000X.C68W;
import p000X.C6JJ;
import p000X.C6L1;
import p000X.C71a;
import p000X.C7HR;
import p000X.EnumC147296fi;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class E2eStatusJobParams implements InterfaceC36832Gb6, Serializable {
    public static final long serialVersionUID = 1;
    public transient C1VA A00;
    public transient DeviceJid A01;
    public transient GroupJid A02;
    public transient UserJid A03;
    public transient EnumC147296fi A04;
    public transient C71a A05;
    public transient C68W A06;
    public transient Set A07;
    public transient C0Z2 A08;
    public transient C11560c2 A09;
    public transient C6JJ A0A;
    public transient C16990lf A0B;
    public final Integer editVersion;
    public Integer entityType;
    public final long expireTimeMs;
    public final String groupJidRaw;
    public final boolean isRetryReceiptLid;
    public final byte[] oldAliceBaseKey;
    public final long originalTimestamp;
    public final String parentUserRawJid;
    public final String participantDevicesHash;
    public final String participantRawJid;
    public final String participantUsersHash;
    public final int retryCount;
    public final int statusSendableTypeInt;
    public final String statusUUID;
    public final HashSet targetDeviceRawJids;
    public boolean useLidForEncryption;

    public E2eStatusJobParams(DeviceJid deviceJid, GroupJid groupJid, UserJid userJid, EnumC147296fi enumC147296fi, C68W c68w, Integer num, Integer num2, String str, String str2, String str3, Set set, byte[] bArr, int i, long j, long j2, boolean z) {
        AbstractC34891aj.A1H(str, c68w, 1);
        this.statusUUID = str;
        this.A06 = c68w;
        this.A02 = groupJid;
        this.A01 = deviceJid;
        this.A03 = userJid;
        this.oldAliceBaseKey = bArr;
        this.A07 = set;
        this.useLidForEncryption = true;
        this.participantUsersHash = str2;
        this.participantDevicesHash = str3;
        this.editVersion = num;
        this.A04 = enumC147296fi;
        this.retryCount = i;
        this.isRetryReceiptLid = z;
        this.originalTimestamp = j;
        this.expireTimeMs = j2;
        this.entityType = num2;
        this.groupJidRaw = C0I3.A08(groupJid);
        this.participantRawJid = C0I3.A08(this.A01);
        this.parentUserRawJid = C0I3.A08(this.A03);
        Set set2 = this.A07;
        HashSet A1B = AbstractC34801aa.A1B();
        C0I3.A0H(set2, A1B);
        this.targetDeviceRawJids = A1B;
        this.statusSendableTypeInt = this.A04.index;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r4.A07.isEmpty() == false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(AbstractC22930vc abstractC22930vc) {
        String A0E;
        String str;
        C00C.A0A(abstractC22930vc, 0);
        boolean z = this.A03 == null && this.A01 == null;
        C0Z2 c0z2 = this.A08;
        if (z) {
            if (c0z2 != null) {
                A0E = c0z2.A0F(abstractC22930vc, this.useLidForEncryption);
                str = this.participantUsersHash;
                return C00C.areEqual(A0E, str);
            }
            C00C.A0F("groupParticipantsManager");
            throw null;
        }
        if (c0z2 != null) {
            A0E = c0z2.A0E(abstractC22930vc, this.useLidForEncryption);
            str = this.participantDevicesHash;
            if (C00C.areEqual(A0E, str)) {
            }
        }
        C00C.A0F("groupParticipantsManager");
        throw null;
    }

    public final AbstractC22930vc A00() {
        AbstractC22930vc abstractC22930vc = this.A02;
        if (abstractC22930vc == null) {
            abstractC22930vc = C43N.A00;
        }
        return abstractC22930vc;
    }

    public final C6L1 A01() {
        return new C6L1(C0I9.A00, this.A02, this.statusUUID);
    }

    public final HashSet A03() {
        C6JJ c6jj = this.A0A;
        if (c6jj != null) {
            return c6jj.A0B(A01());
        }
        C00C.A0F("statusReceiptStore");
        throw null;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        String str;
        this.A00 = (C1VA) C00X.A03(6990);
        this.A0A = (C6JJ) C00H.A02(3374);
        this.A09 = AbstractC127875iu.A0N();
        this.A08 = AbstractC34841ae.A0T();
        this.A0B = (C16990lf) C00H.A02(5316);
        C024700r c024700r = new C024700r(null, new C179317rU(this, 18));
        C11560c2 c11560c2 = this.A09;
        if (c11560c2 == null) {
            str = "receiptDeviceManager";
        } else {
            C16990lf c16990lf = this.A0B;
            if (c16990lf != null) {
                this.A05 = new C143836Ti(c11560c2, A00(), c024700r, ((C7HR) A01()).A01, c16990lf, this, this.targetDeviceRawJids);
                return;
            }
            str = "messageDeviceTargetManager";
        }
        C00C.A0F(str);
        throw null;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        C68W c68w;
        ArrayList A17;
        objectInputStream.defaultReadObject();
        try {
            Object readObject = objectInputStream.readObject();
            C00C.A0C(readObject, "null cannot be cast to non-null type kotlin.ByteArray");
            c68w = C68W.A0C((byte[]) readObject);
        } catch (OptionalDataException unused) {
            A02();
            c68w = null;
        }
        this.A02 = GroupJid.Companion.A03(this.groupJidRaw);
        if (c68w == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("E2eStatusJobParams/proto must not be null ");
            throw AbstractC127905ix.A0X(A02(), A04);
        }
        this.A06 = c68w;
        this.A01 = DeviceJid.Companion.A04(this.participantRawJid);
        this.A03 = UserJid.Companion.A02(this.parentUserRawJid);
        HashSet hashSet = this.targetDeviceRawJids;
        if (hashSet == null) {
            A17 = AbstractC34801aa.A16();
        } else {
            A17 = AbstractC34801aa.A17(hashSet.size());
            C0I3.A0I(hashSet, A17);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            DeviceJid A00 = DeviceJid.Companion.A00(AbstractC34861ag.A0P(it));
            if (A00 != null) {
                A16.add(A00);
            }
        }
        this.A07 = C0JL.A1E(A16);
        if (this.A01 != null && this.retryCount == 0) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("E2eStatusJobParams/retry count must be > 0 ");
            throw AbstractC127905ix.A0X(A02(), A042);
        }
        int i = this.statusSendableTypeInt;
        for (EnumC147296fi enumC147296fi : EnumC147296fi.A00) {
            if (i == enumC147296fi.index) {
                this.A04 = enumC147296fi;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("E2eStatusJobParams/readObject done: ");
                AbstractC34851af.A1N(A043, A02());
                return;
            }
        }
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append("E2eStatusJobParams/unsupported status sendable type ");
        throw AbstractC127905ix.A0X(A02(), A044);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.A06.toByteArray());
    }

    public final String A02() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("; id=");
        A04.append(this.statusUUID);
        A04.append("; groupJid=");
        A04.append(this.A02);
        A04.append("; participant=");
        A04.append(this.A01);
        A04.append("; retryCount=");
        A04.append(this.retryCount);
        A04.append("; targetDevices=");
        HashSet hashSet = this.targetDeviceRawJids;
        A04.append(hashSet == null ? "null" : C0I3.A0A((String[]) hashSet.toArray(new String[0])));
        A04.append("; groupParticipantHash=");
        String str = this.participantUsersHash;
        A04.append(str);
        A04.append("; includeSenderKeysInMessage=");
        A04.append(AbstractC34831ad.A1a(this.A04, EnumC147296fi.A03));
        A04.append("; useOneOneEncryptionOnPHashMismatch=");
        A04.append(AbstractC34841ae.A1X(str));
        A04.append("; forceSenderKeyDistribution=");
        A04.append(AbstractC34841ae.A1X(this.oldAliceBaseKey));
        A04.append("; useParticipantUserHash=");
        A04.append(str != null);
        return AnonymousClass000.A03("; ", A04);
    }
}
