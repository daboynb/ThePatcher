package com.whatsapp.jobqueue.job;

import android.content.Context;
import android.os.Message;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.simplejni.NativeHolder;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.jobqueue.job.SendE2EMessageJob;
import com.whatsapp.productinfra.messaging.jobqueue.requirement.AxolotlMultiDeviceSenderKeyRequirement;
import com.whatsapp.productinfra.messaging.jobqueue.requirement.AxolotlMultiDeviceSessionRequirement;
import com.whatsapp.wamsys.JniBridge;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OptionalDataException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.Requirement;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC128855ku;
import p000X.AbstractC129115lK;
import p000X.AbstractC1621579t;
import p000X.AbstractC164547Js;
import p000X.AbstractC174037im;
import p000X.AbstractC220499pw;
import p000X.AbstractC22930vc;
import p000X.AbstractC22940ve;
import p000X.AbstractC24270xy;
import p000X.AbstractC28351Bx;
import p000X.AbstractC30551Kt;
import p000X.AbstractC30681Lg;
import p000X.AbstractC32221Rf;
import p000X.AbstractC32951Ua;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39061hk;
import p000X.AbstractC65172q1;
import p000X.AbstractC67982vz;
import p000X.AbstractC68062wB;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass664;
import p000X.AnonymousClass734;
import p000X.AnonymousClass793;
import p000X.AnonymousClass858;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05780Hz;
import p000X.C07670Pq;
import p000X.C07770Qa;
import p000X.C07B;
import p000X.C07T;
import p000X.C08310Sd;
import p000X.C08580Tg;
import p000X.C08660To;
import p000X.C09100Vg;
import p000X.C0BD;
import p000X.C0I3;
import p000X.C0I5;
import p000X.C0I6;
import p000X.C0IV;
import p000X.C0NI;
import p000X.C0QT;
import p000X.C0SZ;
import p000X.C0WI;
import p000X.C0WY;
import p000X.C0YH;
import p000X.C0Z2;
import p000X.C0Z8;
import p000X.C0fS;
import p000X.C10060Za;
import p000X.C10120Zg;
import p000X.C10350a4;
import p000X.C10490aI;
import p000X.C11000b7;
import p000X.C11560c2;
import p000X.C11S;
import p000X.C12820eN;
import p000X.C128405kA;
import p000X.C1383366k;
import p000X.C142276Mj;
import p000X.C146546eT;
import p000X.C148816iC;
import p000X.C148876iI;
import p000X.C148926iN;
import p000X.C150266kX;
import p000X.C154116ql;
import p000X.C156436ud;
import p000X.C159466zY;
import p000X.C159476zZ;
import p000X.C159496zb;
import p000X.C1604072u;
import p000X.C1604673a;
import p000X.C1614676z;
import p000X.C1617678f;
import p000X.C1617978i;
import p000X.C16210kP;
import p000X.C162807Cl;
import p000X.C163947Hd;
import p000X.C168547Zh;
import p000X.C168877aF;
import p000X.C16990lf;
import p000X.C17580mj;
import p000X.C17680mt;
import p000X.C17930nI;
import p000X.C17990nO;
import p000X.C180747tp;
import p000X.C180757tq;
import p000X.C180767tr;
import p000X.C180777ts;
import p000X.C18180nh;
import p000X.C1J0;
import p000X.C1MD;
import p000X.C1ML;
import p000X.C1N3;
import p000X.C1N8;
import p000X.C1NQ;
import p000X.C1O5;
import p000X.C1OC;
import p000X.C1P2;
import p000X.C1PE;
import p000X.C1PQ;
import p000X.C1Q7;
import p000X.C1W7;
import p000X.C21710te;
import p000X.C22950vf;
import p000X.C24050xc;
import p000X.C27633CVn;
import p000X.C30541Ks;
import p000X.C30571Kv;
import p000X.C31701Pe;
import p000X.C32061Qp;
import p000X.C32291Rm;
import p000X.C39089Hdd;
import p000X.C39701in;
import p000X.C3VR;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C61262id;
import p000X.C68T;
import p000X.C68W;
import p000X.C6LN;
import p000X.C6PD;
import p000X.C70A;
import p000X.C71a;
import p000X.C72Q;
import p000X.C79R;
import p000X.C7E7;
import p000X.C7FB;
import p000X.C7IS;
import p000X.C7JA;
import p000X.C7JY;
import p000X.C7K0;
import p000X.C7KN;
import p000X.C7NN;
import p000X.C7O4;
import p000X.C7O8;
import p000X.C7YB;
import p000X.C85Y;
import p000X.C9UM;
import p000X.EnumC147016fG;
import p000X.EnumC147696gM;
import p000X.EnumC148136h4;
import p000X.GK3;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1851185h;
import p000X.InterfaceC36832Gb6;
import p000X.RunnableC178817qe;
import p000X.RunnableC178977qu;

/* loaded from: classes4.dex */
public final class SendE2EMessageJob extends Job implements InterfaceC36832Gb6 {
    public static final ConcurrentHashMap A18 = AbstractC34801aa.A1I();
    public static final long serialVersionUID = 1;
    public transient int A00;
    public transient int A01;
    public transient long A02;
    public transient long A03;
    public transient long A04;
    public transient InterfaceC024600q A05;
    public transient Optional A06;
    public transient Optional A07;
    public transient Optional A08;
    public transient Optional A09;
    public transient Optional A0A;
    public transient C0BD A0B;
    public transient C17930nI A0C;
    public transient C12820eN A0D;
    public transient C154116ql A0E;
    public transient C07B A0F;
    public transient C0Z2 A0G;
    public transient C0IV A0H;
    public transient C11560c2 A0I;
    public transient AnonymousClass075 A0J;
    public transient C039007t A0K;
    public transient C07T A0L;
    public transient DeviceJid A0M;
    public transient Jid A0N;
    public transient UserJid A0O;
    public transient C0WY A0P;
    public transient C1J0 A0Q;
    public transient C18180nh A0R;
    public transient C0YH A0S;
    public transient C30571Kv A0T;
    public transient C72Q A0U;
    public transient C159466zY A0V;
    public transient C159476zZ A0W;
    public transient C08660To A0X;
    public transient C10060Za A0Y;
    public transient C159496zb A0Z;
    public transient C39701in A0a;
    public transient C0Z8 A0b;
    public transient C09100Vg A0c;
    public transient C0WI A0d;
    public transient C156436ud A0e;
    public transient C61262id A0f;
    public transient C0QT A0g;
    public transient C07670Pq A0h;
    public transient C70A A0i;
    public transient C16210kP A0j;
    public transient C162807Cl A0k;
    public transient C7K0 A0l;
    public transient C10350a4 A0m;
    public transient C11000b7 A0n;
    public transient C7IS A0o;
    public transient C16990lf A0p;
    public transient C71a A0q;
    public transient C68W A0r;
    public transient C0NI A0s;
    public transient boolean A0t;
    public transient boolean A0u;
    public transient boolean A0v;
    public transient boolean A0w;
    public transient long A0x;
    public transient InterfaceC024600q A0y;
    public transient Optional A0z;
    public transient C17990nO A10;
    public transient C17680mt A11;
    public transient C10120Zg A12;
    public transient C17580mj A13;
    public transient C0fS A14;
    public transient C08310Sd A15;
    public transient C7KN A16;
    public transient boolean A17;
    public final String botInvokeRawJid;
    public final String broadcastListName;
    public final HashMap broadcastParticipantEphemeralSettings;
    public boolean duplicate;
    public final int editVersion;
    public final HashMap encryptionRetryCounts;
    public final byte[] ephemeralSharedSecret;
    public final long expireTimeMs;
    public final boolean forceSenderKeyDistribution;
    public final String groupParticipantHash;
    public final String groupParticipantUserHash;
    public final String id;
    public final boolean includeSenderKeysInMessage;
    public final byte[] innerMessagePlaintextWithoutPadding;
    public final boolean isRetryReceiptLid;
    public final String jid;
    public final Integer liveLocationDuration;
    public final long messageRowId;
    public final long messageSendStartTime;
    public final int messageType;
    public final boolean multiDeviceFanOut;
    public final long originalTimestamp;
    public final long originationFlags;
    public final String participant;
    public final String recipientRawJid;
    public final int retryCount;
    public final HashSet targetDeviceRawJids;
    public final boolean useLidForEncryption;
    public final boolean useOneOneEncryptionOnPHashMismatch;
    public final boolean useParticipantUserHash;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        if (r4.editVersion != 8) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C30541Ks A00() {
        AbstractC05520Fq A00;
        boolean z;
        UserJid userJid = this.A0O;
        if (userJid != null) {
            A00 = C0I3.A00(userJid);
        } else {
            A00 = C0I3.A00(this.A0N);
            z = false;
        }
        z = true;
        Boolean valueOf = Boolean.valueOf(z);
        if (C0I3.A0M(A00) && this.A0F.A0Z(11965)) {
            A00 = C0I3.A06(AbstractC34801aa.A0o(A00));
        } else if (AbstractC28351Bx.A04(C0I3.A00(this.A0N)) || (C0I3.A0M(this.A0N) && this.A0F.A0Z(13571))) {
            A00 = this.A0d.A06(A00);
        }
        return AbstractC127835iq.A0e(A00, this.id, valueOf.booleanValue());
    }

    private String A01() {
        String A09 = C0I3.A09(this.jid);
        String A092 = C0I3.A09(this.participant);
        HashSet hashSet = this.targetDeviceRawJids;
        String valueOf = String.valueOf(hashSet != null ? Integer.valueOf(hashSet.size()) : "nulls");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("; id=");
        A04.append(this.id);
        A04.append("; jid=");
        A04.append(A09);
        A04.append("; participant=");
        A04.append(A092);
        A04.append("; retryCount=");
        A04.append(this.retryCount);
        A04.append("; targetDevices=");
        A04.append(valueOf);
        A04.append("; groupParticipantHash=");
        A04.append(this.groupParticipantHash);
        A04.append("; includeSenderKeysInMessage=");
        A04.append(this.includeSenderKeysInMessage);
        A04.append("; useOneOneEncryptionOnPHashMismatch=");
        A04.append(this.useOneOneEncryptionOnPHashMismatch);
        A04.append("; forceSenderKeyDistribution=");
        A04.append(this.forceSenderKeyDistribution);
        A04.append("; useParticipantUserHash=");
        A04.append(this.useParticipantUserHash);
        AbstractC127895iw.A1Q(A04, this);
        return A04.toString();
    }

    private void A02(int i, int i2, int i3) {
        if (this.A0Q != null) {
            Set A00 = this.A0q.A00();
            C11000b7 c11000b7 = this.A0n;
            C7JA c7ja = new C7JA(this.A0Q);
            c7ja.A05 = i;
            c7ja.A04 = this.A0Q.A17;
            c7ja.A03 = this.retryCount;
            c7ja.A02 = this.A0Q.A06;
            c7ja.A00 = A00.size();
            c7ja.A0E = !A06();
            c7ja.A0D = A06();
            c7ja.A0F = this.A0w;
            c7ja.A01 = i3;
            c7ja.A0B = Integer.valueOf(i2);
            C7JA.A01(c7ja, c11000b7, A00);
            this.A10.A04(this.A0Q.A0h, null, 20);
        }
    }

    private void A03(int i, boolean z, int i2) {
        if (this.A0Q != null) {
            Set A00 = this.A0q.A00();
            C11000b7 c11000b7 = this.A0n;
            C7JA c7ja = new C7JA(this.A0Q);
            c7ja.A05 = i;
            c7ja.A04 = i2;
            c7ja.A03 = this.retryCount;
            c7ja.A02 = this.A0Q.A06;
            c7ja.A00 = A00.size();
            c7ja.A0E = z;
            c7ja.A0D = A06();
            c7ja.A0F = this.A0w;
            C7JA.A01(c7ja, c11000b7, A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
    
        if (r8 != null) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0245  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04(DeviceJid deviceJid, Jid jid) {
        boolean z;
        boolean z2 = jid instanceof AbstractC22930vc;
        boolean z3 = z2;
        if (deviceJid != null) {
            z = false;
            if (!z2) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("participant cannot be set if the primary jid is not a group or broadcast list");
                A04.append(A01());
                throw new IllegalArgumentException(A04.toString());
            }
            if (this.retryCount >= 0) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("retryCount cannot be negative");
                A042.append(A01());
                throw new IllegalArgumentException(A042.toString());
            }
            String str = this.groupParticipantHash;
            if (str != null && TextUtils.isEmpty(str)) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("groupParticipantHash cannot be set to an empty string");
                A043.append(A01());
                throw new IllegalArgumentException(A043.toString());
            }
            String str2 = this.groupParticipantHash;
            if (str2 != null) {
                if (!z2) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("groupParticipantHash cannot be set if the primary jid is not a group or broadcast list");
                    A044.append(A01());
                    throw new IllegalArgumentException(A044.toString());
                }
                if (deviceJid != null) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("groupParticipantHash cannot be set if participant is set");
                    A045.append(A01());
                    throw new IllegalArgumentException(A045.toString());
                }
            }
            if (this.includeSenderKeysInMessage && !z2) {
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list");
                A046.append(A01());
                throw new IllegalArgumentException(A046.toString());
            }
            if (z3 && TextUtils.isEmpty(str2) && !A05() && !AbstractC32221Rf.A04(jid, this.messageType)) {
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("cannot send e2e message to a group without a participant hash");
                A047.append(A01());
                throw new IllegalArgumentException(A047.toString());
            }
            if (this.expireTimeMs <= 0) {
                StringBuilder A048 = AnonymousClass000.A04();
                A048.append("expireTimeMs must be non-negative");
                A048.append(A01());
                throw new IllegalArgumentException(A048.toString());
            }
            if (!z2) {
                try {
                    DeviceJid deviceJid2 = this.A0M;
                    if (deviceJid2 == null) {
                        StringBuilder A049 = AnonymousClass000.A04();
                        A049.append("jid is not a valid axolotl address");
                        A049.append(A01());
                        throw new IllegalArgumentException(A049.toString());
                    }
                    AbstractC127875iu.A0T(deviceJid2);
                } catch (IllegalArgumentException unused) {
                    StringBuilder A0410 = AnonymousClass000.A04();
                    A0410.append("jid is not a valid axolotl address");
                    A0410.append(A01());
                    throw new IllegalArgumentException(A0410.toString());
                }
            }
            if (!z) {
                try {
                    AbstractC220499pw.A03(deviceJid);
                } catch (IllegalArgumentException unused2) {
                    StringBuilder A0411 = AnonymousClass000.A04();
                    A0411.append("participant is not a valid axolotl address");
                    A0411.append(A01());
                    throw new IllegalArgumentException(A0411.toString());
                }
            }
            boolean A0O = C0I3.A0O(jid);
            byte[] bArr = this.ephemeralSharedSecret;
            if (A0O) {
                HashMap hashMap = this.broadcastParticipantEphemeralSettings;
                if (bArr != null ? !(hashMap != null || this.retryCount != 0) : hashMap != null) {
                    StringBuilder A0412 = AnonymousClass000.A04();
                    A0412.append("both or neither ephemeral parameter should be set for a broadcast list jid");
                    A0412.append(A01());
                    throw new IllegalArgumentException(A0412.toString());
                }
            } else {
                if (bArr != null) {
                    StringBuilder A0413 = AnonymousClass000.A04();
                    A0413.append("ephemeralSharedSecret should only be set for a broadcast list jid");
                    A0413.append(A01());
                    throw new IllegalArgumentException(A0413.toString());
                }
                if (this.broadcastParticipantEphemeralSettings != null) {
                    StringBuilder A0414 = AnonymousClass000.A04();
                    A0414.append("broadcastParticipantEphemeralSettings should only be set for a broadcast list jid");
                    A0414.append(A01());
                    throw new IllegalArgumentException(A0414.toString());
                }
                if (this.broadcastListName != null) {
                    StringBuilder A0415 = AnonymousClass000.A04();
                    A0415.append("broadcastListName should only be set for a broadcast list jid");
                    A0415.append(A01());
                    throw new IllegalArgumentException(A0415.toString());
                }
            }
            if (this.forceSenderKeyDistribution) {
                if (!z2) {
                    StringBuilder A0416 = AnonymousClass000.A04();
                    A0416.append("forced sender key distribution can only be used with target devices ");
                    A0416.append(A01());
                    throw new IllegalArgumentException(A0416.toString());
                }
                if ((this.A0r.bitField0_ & 2) == 0) {
                    StringBuilder A0417 = AnonymousClass000.A04();
                    A0417.append("missing sender key distribution message ");
                    A0417.append(A01());
                    throw new IllegalArgumentException(A0417.toString());
                }
            }
            AnonymousClass734 anonymousClass734 = new AnonymousClass734(this.jid, this.id, this.editVersion, this.participant);
            ConcurrentHashMap concurrentHashMap = A18;
            synchronized (concurrentHashMap) {
                this.duplicate = concurrentHashMap.containsKey(anonymousClass734);
                concurrentHashMap.put(anonymousClass734, Boolean.TRUE);
            }
            return;
        }
        z = true;
        if (this.retryCount >= 0) {
        }
    }

    private boolean A05() {
        HashSet hashSet = this.targetDeviceRawJids;
        return (hashSet == null || hashSet.isEmpty()) ? false : true;
    }

    private boolean A06() {
        int i = this.messageType;
        return (i == 58 || i == 69 || i == 77 || !A05()) ? false : true;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0B() {
        if (C3WG.A1M((C07T.A00(this.A0L) > this.expireTimeMs ? 1 : (C07T.A00(this.A0L) == this.expireTimeMs ? 0 : -1)))) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SendE2EMessageJob/e2e message job is expired, skipping requirements checks:");
            AbstractC34901ak.A1N(A04, A01());
        } else {
            for (Requirement requirement : this.parameters.requirements) {
                if (!requirement.B6c()) {
                    if (requirement instanceof C180777ts) {
                        this.A0w = true;
                        return false;
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("SendE2EMessageJob/e2e message job requirement: ");
                    A042.append(requirement);
                    A042.append(" not met");
                    AbstractC34851af.A1N(A042, A01());
                    return false;
                }
                if (!this.A0t && !this.A17 && ((requirement instanceof C180747tp) || (requirement instanceof C180767tr) || (requirement instanceof AxolotlMultiDeviceSessionRequirement))) {
                    this.A17 = true;
                    C07T c07t = this.A0L;
                    this.A03 = SystemClock.uptimeMillis();
                    this.A02 = C07T.A00(c07t);
                }
            }
        }
        return true;
    }

    public void A0D(C1J0 c1j0, Integer num, Collection collection, int i, int i2, int i3, int i4, boolean z) {
        if (c1j0 == null || this.messageSendStartTime == 0 || this.A0x == 0) {
            return;
        }
        C07T c07t = this.A0L;
        long uptimeMillis = SystemClock.uptimeMillis();
        long A00 = C07T.A00(c07t) - this.messageSendStartTime;
        long j = i == 6 ? this.A0x : c1j0.A0n;
        this.A0m.A0B(c1j0, num, null, collection, i, i2, this.retryCount, this.A00, i4, 0, 0, i3, uptimeMillis - j, A00, A00, this.A0w, this.A0u, this.A0t, A06(), z);
        if (i == 3) {
            C30541Ks c30541Ks = c1j0.A0h;
            if (AbstractC127845ir.A1V(c30541Ks) && c30541Ks.A02) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("SendE2EMessageJob/sentStatusMessage msg=");
                A04.append(c1j0);
                A04.append(" statusDistributionInfo: ");
                C168877aF A01 = AbstractC128855ku.A01(c1j0);
                AbstractC34851af.A1F(A01 != null ? A01.A04() : null, A04);
            }
        }
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        try {
            this.A0r = C68W.A0C((byte[]) objectInputStream.readObject());
        } catch (OptionalDataException unused) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SendE2EMessageJob/e2e missing message bytes ");
            AbstractC34901ak.A1M(A04, A01());
        }
        if (this.A0r == null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("message must not be null");
            throw AbstractC127905ix.A0X(A01(), A042);
        }
        if (this.id == null) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("id must not be null");
            throw AbstractC127905ix.A0X(A01(), A043);
        }
        Jid A02 = Jid.Companion.A02(this.jid);
        this.A0N = A02;
        if (A02 == null) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("jid must not be null");
            throw AbstractC127905ix.A0X(A01(), A044);
        }
        this.A0M = AbstractC127845ir.A0U(this.jid);
        this.A0O = AbstractC127845ir.A0W(this.recipientRawJid);
        DeviceJid A0U = AbstractC127845ir.A0U(this.participant);
        this.A0t = true;
        this.A0x = SystemClock.uptimeMillis();
        A04(A0U, this.A0N);
        StringBuilder A045 = AnonymousClass000.A04();
        A045.append("SendE2EMessageJob/readObject done: ");
        AbstractC34851af.A1N(A045, A01());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.A0r.toByteArray());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        int i;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendE2EMessageJob/e2e message send job added");
        AbstractC34851af.A1N(A04, A01());
        if (this.duplicate) {
            Log.m230w("SendE2EMessageJob/e2e messasge job is duplicate, skipping requirement check");
            return;
        }
        if (A05()) {
            i = 11;
        } else {
            i = 1;
            if (this.retryCount > 0) {
                i = 12;
            }
        }
        this.A17 = true;
        DeviceJid deviceJid = null;
        for (Requirement requirement : this.parameters.requirements) {
            if (requirement instanceof C180747tp) {
                C180747tp c180747tp = (C180747tp) requirement;
                if (!c180747tp.B6c()) {
                    deviceJid = c180747tp.A00;
                }
            } else if (requirement instanceof C180767tr) {
                C180767tr c180767tr = (C180767tr) requirement;
                if (!c180767tr.B6c()) {
                    deviceJid = c180767tr.A00;
                }
            } else if (requirement instanceof AxolotlMultiDeviceSessionRequirement) {
                AxolotlMultiDeviceSessionRequirement axolotlMultiDeviceSessionRequirement = (AxolotlMultiDeviceSessionRequirement) requirement;
                Collection A01 = axolotlMultiDeviceSessionRequirement.A01();
                if (!A01.isEmpty()) {
                    AbstractC34851af.A1D(A01, "SendE2EMessageJob/ missing md sessions, fetching prekeys: ", AnonymousClass000.A04());
                    DeviceJid[] deviceJidArr = (DeviceJid[]) A01.toArray(new DeviceJid[0]);
                    this.A0u = true;
                    this.A17 = false;
                    this.A04 = SystemClock.uptimeMillis();
                    int size = A01.size();
                    this.A00 = size;
                    C17580mj c17580mj = this.A13;
                    boolean z = axolotlMultiDeviceSessionRequirement instanceof AxolotlMultiDeviceSenderKeyRequirement;
                    Jid jid = axolotlMultiDeviceSessionRequirement.A03;
                    if (z) {
                        C05780Hz c05780Hz = AbstractC05520Fq.A00;
                        jid = AbstractC22940ve.A00(jid);
                        C00N.A05(jid);
                    }
                    c17580mj.A03(deviceJidArr, i, AbstractC164547Js.A00(jid), AbstractC68062wB.A00(size), false);
                }
            } else if (requirement instanceof C180757tq) {
                if (!((C180757tq) requirement).B6c()) {
                    this.A14.A0e();
                }
            } else if (!(requirement instanceof C180777ts)) {
                Optional optional = this.A0z;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("isValidVNameRequirementNotFulfilled");
                }
            } else if (!((C180777ts) requirement).B6c()) {
                this.A0w = true;
                if (this.retryCount == 0) {
                    this.A15.A01();
                }
            }
        }
        if (deviceJid != null) {
            AbstractC34851af.A1D(deviceJid, "SendE2EMessageJob/ missing device session, fetching prekeys: ", AnonymousClass000.A04());
            this.A0u = true;
            this.A17 = false;
            this.A04 = SystemClock.uptimeMillis();
            this.A13.A03(new DeviceJid[]{deviceJid}, i, AbstractC164547Js.A00(deviceJid), 0, false);
        }
        this.A13.A00();
        if (this.A0u) {
            this.A0m.A0U.A05(this.id.hashCode(), 8, -1, this.messageType);
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendE2EMessageJob/e2e send job canceled");
        AbstractC34901ak.A1N(A04, A01());
        A18.remove(new AnonymousClass734(this.jid, this.id, this.editVersion, this.participant));
        this.A0g.A04(this.A0M, A00());
        C68W c68w = this.A0r;
        if ((c68w.bitField1_ & 256) != 0) {
            AnonymousClass664 anonymousClass664 = c68w.keepInChatMessage_;
            if (anonymousClass664 == null && (anonymousClass664 = AnonymousClass664.DEFAULT_INSTANCE) == null) {
                return;
            }
            C68T c68t = anonymousClass664.key_;
            if (c68t == null) {
                c68t = C68T.DEFAULT_INSTANCE;
            }
            AbstractC05520Fq A0i = AbstractC34801aa.A0i(c68t.remoteJid_);
            if (A0i != null) {
                this.A0g.A04(this.A0M, AbstractC127835iq.A0e(A0i, this.id, true));
                this.A0s.A0L(new RunnableC178817qe(A0i, this, 18));
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(100:175|(3:179|(2:181|182)(1:184)|183)|185|(1:187)|188|(1:190)(1:616)|191|(75:197|(1:199)|200|(1:202)|203|(1:614)(1:211)|212|(8:533|(1:535)|613|537|(2:587|(2:593|(2:601|(2:612|(1:600)))(2:596|(2:598|(0)))))|542|(2:544|(2:546|547)(2:548|(2:552|(4:554|(1:556)(1:583)|557|(5:559|560|561|(2:567|(2:572|(2:574|(1:576)(1:577))(1:578))(1:571))|579)))))|584)(1:218)|219|(2:221|222)|532|224|(62:228|(1:230)(2:509|(1:513))|231|232|(1:234)(1:487)|235|(5:237|(4:240|(3:242|243|244)(1:246)|245|238)|247|248|(2:253|(59:258|(1:260)|261|(2:262|(1:485)(2:264|(3:267|268|269)(1:266)))|(1:484)(2:272|273)|274|(2:278|(1:280))|281|(2:283|(59:285|(1:482)(1:289)|290|(1:481)(4:298|(2:301|299)|302|303)|304|(2:306|307)(1:480)|308|(1:479)(1:312)|313|(1:315)(2:473|(1:478)(1:477))|316|(4:318|(1:320)|321|(4:327|(1:329)|330|(1:332)))|333|(2:335|336)(2:471|472)|337|(1:339)|340|(1:470)(1:344)|345|(1:347)|(2:349|(1:351))|352|(1:354)|355|(1:357)|(1:359)|(1:361)|362|(1:364)|(1:374)|(1:376)|(1:378)|(1:380)|381|(4:384|(3:386|387|388)(1:390)|389|382)|391|392|(1:469)(1:396)|397|(4:399|(1:401)|402|(1:404))|405|(1:468)(1:409)|410|(1:412)(1:467)|413|b30|424|425|426|(1:428)|457|430|(1:432)|433|(1:435)|(1:456)|(4:443|(1:445)(1:450)|446|(1:448)(1:449))|25|26))|483|290|(1:292)|481|304|(0)(0)|308|(1:310)|479|313|(0)(0)|316|(0)|333|(0)(0)|337|(0)|340|(1:342)|470|345|(0)|(0)|352|(0)|355|(0)|(0)|(0)|362|(0)|(5:366|368|370|372|374)|(0)|(0)|(0)|381|(1:382)|391|392|(1:394)|469|397|(0)|405|(1:407)|468|410|(0)(0)|413|b30)(1:257))(1:252))|486|274|(3:276|278|(0))|281|(0)|483|290|(0)|481|304|(0)(0)|308|(0)|479|313|(0)(0)|316|(0)|333|(0)(0)|337|(0)|340|(0)|470|345|(0)|(0)|352|(0)|355|(0)|(0)|(0)|362|(0)|(0)|(0)|(0)|(0)|381|(1:382)|391|392|(0)|469|397|(0)|405|(0)|468|410|(0)(0)|413|b30)|514|(2:523|(1:531))(1:522)|231|232|(0)(0)|235|(0)|486|274|(0)|281|(0)|483|290|(0)|481|304|(0)(0)|308|(0)|479|313|(0)(0)|316|(0)|333|(0)(0)|337|(0)|340|(0)|470|345|(0)|(0)|352|(0)|355|(0)|(0)|(0)|362|(0)|(0)|(0)|(0)|(0)|381|(1:382)|391|392|(0)|469|397|(0)|405|(0)|468|410|(0)(0)|413|b30)|615|200|(0)|203|(1:205)|614|212|(1:214)|533|(0)|613|537|(0)|585|587|(0)|593|(0)|601|(74:603|605|607|612|(0)|219|(0)|532|224|(63:226|228|(0)(0)|231|232|(0)(0)|235|(0)|486|274|(0)|281|(0)|483|290|(0)|481|304|(0)(0)|308|(0)|479|313|(0)(0)|316|(0)|333|(0)(0)|337|(0)|340|(0)|470|345|(0)|(0)|352|(0)|355|(0)|(0)|(0)|362|(0)|(0)|(0)|(0)|(0)|381|(1:382)|391|392|(0)|469|397|(0)|405|(0)|468|410|(0)(0)|413|b30)|514|(1:516)|523|(4:525|527|529|531)|231|232|(0)(0)|235|(0)|486|274|(0)|281|(0)|483|290|(0)|481|304|(0)(0)|308|(0)|479|313|(0)(0)|316|(0)|333|(0)(0)|337|(0)|340|(0)|470|345|(0)|(0)|352|(0)|355|(0)|(0)|(0)|362|(0)|(0)|(0)|(0)|(0)|381|(1:382)|391|392|(0)|469|397|(0)|405|(0)|468|410|(0)(0)|413|b30)|542|(0)|584|219|(0)|532|224|(0)|514|(0)|523|(0)|231|232|(0)(0)|235|(0)|486|274|(0)|281|(0)|483|290|(0)|481|304|(0)(0)|308|(0)|479|313|(0)(0)|316|(0)|333|(0)(0)|337|(0)|340|(0)|470|345|(0)|(0)|352|(0)|355|(0)|(0)|(0)|362|(0)|(0)|(0)|(0)|(0)|381|(1:382)|391|392|(0)|469|397|(0)|405|(0)|468|410|(0)(0)|413|b30) */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01f2, code lost:
    
        if (r2 == p000X.EnumC148136h4.A02) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0630, code lost:
    
        if (r7 != null) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x0ba5, code lost:
    
        if (r7.A0K("error", null) != null) goto L553;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0110, code lost:
    
        if ((r5.bitField0_ & 2) != 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x0c71, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:489:0x0c72, code lost:
    
        r2 = p000X.AnonymousClass000.A04();
        r2.append("SendE2EMessageJob/onRun/stop sending message: ");
        p000X.AbstractC127895iw.A1P(r3, r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:0x0c84, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:491:0x0c85, code lost:
    
        r2 = p000X.AnonymousClass000.A04();
        r2.append("SendE2EMessageJob/onRun/out of memory sending message: ");
        r2.append(r3);
        com.whatsapp.infra.logging.Log.m219e(p000X.AbstractC34851af.A0t(" :forceOneOneEncryption=", r2, r4));
        r7 = r67.A0J;
        r2 = p000X.AnonymousClass000.A04();
        r2.append("msg-send-failure-oom-");
        r6 = p000X.AbstractC34811ab.A1L(r2, p000X.AbstractC164547Js.A01(r67.A0Q));
        r2 = p000X.AnonymousClass000.A04();
        r2.append(r67.messageType);
        r2.append("-");
        r2.append(r4);
        r2.append("-");
        r7.A0L(r6, p000X.AbstractC34811ab.A1L(r2, r25.size()), false);
        r2 = r67.A0Q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x0cd1, code lost:
    
        if (r2 == null) goto L601;
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:?, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x0ce1, code lost:
    
        if (r4 != false) goto L602;
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x0ce3, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x0cf2, code lost:
    
        throw new p000X.C148876iI(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x0ce5, code lost:
    
        if (r24 != false) goto L604;
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x0ce7, code lost:
    
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x0cea, code lost:
    
        if (r67.includeSenderKeysInMessage == false) goto L606;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x0cec, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x04e7, code lost:
    
        if (((p000X.C1N8) r9).A01 != 0) goto L239;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x023a A[Catch: RuntimeException -> 0x0cf3, TryCatch #3 {RuntimeException -> 0x0cf3, blocks: (B:10:0x0032, B:12:0x0041, B:14:0x004b, B:16:0x005d, B:17:0x005f, B:19:0x0064, B:21:0x0073, B:23:0x0079, B:24:0x007e, B:25:0x0088, B:27:0x00ad, B:29:0x00db, B:31:0x00e4, B:33:0x00ea, B:35:0x00ee, B:37:0x00f2, B:40:0x0106, B:42:0x010a, B:43:0x010c, B:45:0x0122, B:47:0x0127, B:50:0x0130, B:52:0x0136, B:55:0x0112, B:57:0x0116, B:59:0x015a, B:61:0x0164, B:63:0x016e, B:65:0x0176, B:66:0x017a, B:68:0x017e, B:69:0x0186, B:71:0x0194, B:73:0x0198, B:78:0x01ab, B:80:0x0209, B:82:0x020f, B:84:0x021b, B:86:0x0221, B:88:0x022d, B:89:0x01b1, B:91:0x01c3, B:93:0x01c7, B:95:0x01d8, B:97:0x01dc, B:99:0x01f4, B:100:0x01e0, B:102:0x01e6, B:104:0x01ee, B:105:0x01f0, B:108:0x0235, B:110:0x023a, B:112:0x023e, B:114:0x0248, B:116:0x0252, B:117:0x027c, B:119:0x0280, B:121:0x0288, B:124:0x0290, B:127:0x0298, B:129:0x029c, B:131:0x02a3, B:133:0x02a7, B:135:0x02ab, B:136:0x02ad, B:137:0x02af, B:139:0x02b3, B:141:0x02b7, B:143:0x02bb, B:145:0x02bf, B:146:0x02c7, B:148:0x02d3, B:152:0x036a, B:154:0x036e, B:155:0x0303, B:157:0x0307, B:159:0x0313, B:161:0x031d, B:163:0x032a, B:164:0x0330, B:165:0x0336, B:167:0x0342, B:169:0x0348, B:170:0x034f, B:172:0x0359, B:174:0x035f, B:175:0x037b, B:177:0x0384, B:179:0x038a, B:182:0x0399, B:183:0x039f, B:185:0x03b6, B:187:0x03ba, B:188:0x03c7, B:190:0x03d3, B:191:0x03d5, B:193:0x03e6, B:195:0x03ee, B:197:0x03f2, B:200:0x0402, B:202:0x0406, B:203:0x040a, B:205:0x048d, B:207:0x0491, B:209:0x0495, B:211:0x0499, B:212:0x04b0, B:214:0x04cb, B:219:0x05e8, B:224:0x0634, B:226:0x064e, B:228:0x0652, B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801, B:489:0x0c72, B:491:0x0c85, B:493:0x0cd3, B:495:0x0cd7, B:497:0x0cdb, B:504:0x0cf2, B:503:0x0ced, B:506:0x0ce7, B:509:0x065e, B:511:0x0662, B:514:0x0669, B:516:0x0673, B:518:0x0677, B:520:0x0680, B:523:0x0689, B:525:0x0691, B:527:0x0695, B:529:0x069d, B:533:0x04dc, B:535:0x04e0, B:537:0x04eb, B:540:0x04f3, B:542:0x0503, B:544:0x0507, B:546:0x050f, B:547:0x051a, B:548:0x051b, B:550:0x0521, B:552:0x0529, B:554:0x052f, B:556:0x053b, B:557:0x0541, B:561:0x0551, B:563:0x0555, B:565:0x055b, B:567:0x0565, B:569:0x0586, B:571:0x058c, B:572:0x0598, B:574:0x059e, B:576:0x05b2, B:577:0x05be, B:578:0x05ca, B:582:0x05d7, B:583:0x054a, B:585:0x04f7, B:587:0x04fb, B:591:0x05df, B:593:0x05ef, B:596:0x05f5, B:598:0x05fb, B:601:0x0600, B:603:0x060c, B:605:0x0614, B:612:0x0624, B:614:0x04d2, B:616:0x03fe, B:618:0x01a1, B:619:0x013c, B:621:0x0142, B:623:0x0148, B:624:0x00f7, B:631:0x014e), top: B:9:0x0032, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0280 A[Catch: RuntimeException -> 0x0cf3, TryCatch #3 {RuntimeException -> 0x0cf3, blocks: (B:10:0x0032, B:12:0x0041, B:14:0x004b, B:16:0x005d, B:17:0x005f, B:19:0x0064, B:21:0x0073, B:23:0x0079, B:24:0x007e, B:25:0x0088, B:27:0x00ad, B:29:0x00db, B:31:0x00e4, B:33:0x00ea, B:35:0x00ee, B:37:0x00f2, B:40:0x0106, B:42:0x010a, B:43:0x010c, B:45:0x0122, B:47:0x0127, B:50:0x0130, B:52:0x0136, B:55:0x0112, B:57:0x0116, B:59:0x015a, B:61:0x0164, B:63:0x016e, B:65:0x0176, B:66:0x017a, B:68:0x017e, B:69:0x0186, B:71:0x0194, B:73:0x0198, B:78:0x01ab, B:80:0x0209, B:82:0x020f, B:84:0x021b, B:86:0x0221, B:88:0x022d, B:89:0x01b1, B:91:0x01c3, B:93:0x01c7, B:95:0x01d8, B:97:0x01dc, B:99:0x01f4, B:100:0x01e0, B:102:0x01e6, B:104:0x01ee, B:105:0x01f0, B:108:0x0235, B:110:0x023a, B:112:0x023e, B:114:0x0248, B:116:0x0252, B:117:0x027c, B:119:0x0280, B:121:0x0288, B:124:0x0290, B:127:0x0298, B:129:0x029c, B:131:0x02a3, B:133:0x02a7, B:135:0x02ab, B:136:0x02ad, B:137:0x02af, B:139:0x02b3, B:141:0x02b7, B:143:0x02bb, B:145:0x02bf, B:146:0x02c7, B:148:0x02d3, B:152:0x036a, B:154:0x036e, B:155:0x0303, B:157:0x0307, B:159:0x0313, B:161:0x031d, B:163:0x032a, B:164:0x0330, B:165:0x0336, B:167:0x0342, B:169:0x0348, B:170:0x034f, B:172:0x0359, B:174:0x035f, B:175:0x037b, B:177:0x0384, B:179:0x038a, B:182:0x0399, B:183:0x039f, B:185:0x03b6, B:187:0x03ba, B:188:0x03c7, B:190:0x03d3, B:191:0x03d5, B:193:0x03e6, B:195:0x03ee, B:197:0x03f2, B:200:0x0402, B:202:0x0406, B:203:0x040a, B:205:0x048d, B:207:0x0491, B:209:0x0495, B:211:0x0499, B:212:0x04b0, B:214:0x04cb, B:219:0x05e8, B:224:0x0634, B:226:0x064e, B:228:0x0652, B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801, B:489:0x0c72, B:491:0x0c85, B:493:0x0cd3, B:495:0x0cd7, B:497:0x0cdb, B:504:0x0cf2, B:503:0x0ced, B:506:0x0ce7, B:509:0x065e, B:511:0x0662, B:514:0x0669, B:516:0x0673, B:518:0x0677, B:520:0x0680, B:523:0x0689, B:525:0x0691, B:527:0x0695, B:529:0x069d, B:533:0x04dc, B:535:0x04e0, B:537:0x04eb, B:540:0x04f3, B:542:0x0503, B:544:0x0507, B:546:0x050f, B:547:0x051a, B:548:0x051b, B:550:0x0521, B:552:0x0529, B:554:0x052f, B:556:0x053b, B:557:0x0541, B:561:0x0551, B:563:0x0555, B:565:0x055b, B:567:0x0565, B:569:0x0586, B:571:0x058c, B:572:0x0598, B:574:0x059e, B:576:0x05b2, B:577:0x05be, B:578:0x05ca, B:582:0x05d7, B:583:0x054a, B:585:0x04f7, B:587:0x04fb, B:591:0x05df, B:593:0x05ef, B:596:0x05f5, B:598:0x05fb, B:601:0x0600, B:603:0x060c, B:605:0x0614, B:612:0x0624, B:614:0x04d2, B:616:0x03fe, B:618:0x01a1, B:619:0x013c, B:621:0x0142, B:623:0x0148, B:624:0x00f7, B:631:0x014e), top: B:9:0x0032, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0298 A[Catch: RuntimeException -> 0x0cf3, TryCatch #3 {RuntimeException -> 0x0cf3, blocks: (B:10:0x0032, B:12:0x0041, B:14:0x004b, B:16:0x005d, B:17:0x005f, B:19:0x0064, B:21:0x0073, B:23:0x0079, B:24:0x007e, B:25:0x0088, B:27:0x00ad, B:29:0x00db, B:31:0x00e4, B:33:0x00ea, B:35:0x00ee, B:37:0x00f2, B:40:0x0106, B:42:0x010a, B:43:0x010c, B:45:0x0122, B:47:0x0127, B:50:0x0130, B:52:0x0136, B:55:0x0112, B:57:0x0116, B:59:0x015a, B:61:0x0164, B:63:0x016e, B:65:0x0176, B:66:0x017a, B:68:0x017e, B:69:0x0186, B:71:0x0194, B:73:0x0198, B:78:0x01ab, B:80:0x0209, B:82:0x020f, B:84:0x021b, B:86:0x0221, B:88:0x022d, B:89:0x01b1, B:91:0x01c3, B:93:0x01c7, B:95:0x01d8, B:97:0x01dc, B:99:0x01f4, B:100:0x01e0, B:102:0x01e6, B:104:0x01ee, B:105:0x01f0, B:108:0x0235, B:110:0x023a, B:112:0x023e, B:114:0x0248, B:116:0x0252, B:117:0x027c, B:119:0x0280, B:121:0x0288, B:124:0x0290, B:127:0x0298, B:129:0x029c, B:131:0x02a3, B:133:0x02a7, B:135:0x02ab, B:136:0x02ad, B:137:0x02af, B:139:0x02b3, B:141:0x02b7, B:143:0x02bb, B:145:0x02bf, B:146:0x02c7, B:148:0x02d3, B:152:0x036a, B:154:0x036e, B:155:0x0303, B:157:0x0307, B:159:0x0313, B:161:0x031d, B:163:0x032a, B:164:0x0330, B:165:0x0336, B:167:0x0342, B:169:0x0348, B:170:0x034f, B:172:0x0359, B:174:0x035f, B:175:0x037b, B:177:0x0384, B:179:0x038a, B:182:0x0399, B:183:0x039f, B:185:0x03b6, B:187:0x03ba, B:188:0x03c7, B:190:0x03d3, B:191:0x03d5, B:193:0x03e6, B:195:0x03ee, B:197:0x03f2, B:200:0x0402, B:202:0x0406, B:203:0x040a, B:205:0x048d, B:207:0x0491, B:209:0x0495, B:211:0x0499, B:212:0x04b0, B:214:0x04cb, B:219:0x05e8, B:224:0x0634, B:226:0x064e, B:228:0x0652, B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801, B:489:0x0c72, B:491:0x0c85, B:493:0x0cd3, B:495:0x0cd7, B:497:0x0cdb, B:504:0x0cf2, B:503:0x0ced, B:506:0x0ce7, B:509:0x065e, B:511:0x0662, B:514:0x0669, B:516:0x0673, B:518:0x0677, B:520:0x0680, B:523:0x0689, B:525:0x0691, B:527:0x0695, B:529:0x069d, B:533:0x04dc, B:535:0x04e0, B:537:0x04eb, B:540:0x04f3, B:542:0x0503, B:544:0x0507, B:546:0x050f, B:547:0x051a, B:548:0x051b, B:550:0x0521, B:552:0x0529, B:554:0x052f, B:556:0x053b, B:557:0x0541, B:561:0x0551, B:563:0x0555, B:565:0x055b, B:567:0x0565, B:569:0x0586, B:571:0x058c, B:572:0x0598, B:574:0x059e, B:576:0x05b2, B:577:0x05be, B:578:0x05ca, B:582:0x05d7, B:583:0x054a, B:585:0x04f7, B:587:0x04fb, B:591:0x05df, B:593:0x05ef, B:596:0x05f5, B:598:0x05fb, B:601:0x0600, B:603:0x060c, B:605:0x0614, B:612:0x0624, B:614:0x04d2, B:616:0x03fe, B:618:0x01a1, B:619:0x013c, B:621:0x0142, B:623:0x0148, B:624:0x00f7, B:631:0x014e), top: B:9:0x0032, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02b3 A[Catch: RuntimeException -> 0x0cf3, TryCatch #3 {RuntimeException -> 0x0cf3, blocks: (B:10:0x0032, B:12:0x0041, B:14:0x004b, B:16:0x005d, B:17:0x005f, B:19:0x0064, B:21:0x0073, B:23:0x0079, B:24:0x007e, B:25:0x0088, B:27:0x00ad, B:29:0x00db, B:31:0x00e4, B:33:0x00ea, B:35:0x00ee, B:37:0x00f2, B:40:0x0106, B:42:0x010a, B:43:0x010c, B:45:0x0122, B:47:0x0127, B:50:0x0130, B:52:0x0136, B:55:0x0112, B:57:0x0116, B:59:0x015a, B:61:0x0164, B:63:0x016e, B:65:0x0176, B:66:0x017a, B:68:0x017e, B:69:0x0186, B:71:0x0194, B:73:0x0198, B:78:0x01ab, B:80:0x0209, B:82:0x020f, B:84:0x021b, B:86:0x0221, B:88:0x022d, B:89:0x01b1, B:91:0x01c3, B:93:0x01c7, B:95:0x01d8, B:97:0x01dc, B:99:0x01f4, B:100:0x01e0, B:102:0x01e6, B:104:0x01ee, B:105:0x01f0, B:108:0x0235, B:110:0x023a, B:112:0x023e, B:114:0x0248, B:116:0x0252, B:117:0x027c, B:119:0x0280, B:121:0x0288, B:124:0x0290, B:127:0x0298, B:129:0x029c, B:131:0x02a3, B:133:0x02a7, B:135:0x02ab, B:136:0x02ad, B:137:0x02af, B:139:0x02b3, B:141:0x02b7, B:143:0x02bb, B:145:0x02bf, B:146:0x02c7, B:148:0x02d3, B:152:0x036a, B:154:0x036e, B:155:0x0303, B:157:0x0307, B:159:0x0313, B:161:0x031d, B:163:0x032a, B:164:0x0330, B:165:0x0336, B:167:0x0342, B:169:0x0348, B:170:0x034f, B:172:0x0359, B:174:0x035f, B:175:0x037b, B:177:0x0384, B:179:0x038a, B:182:0x0399, B:183:0x039f, B:185:0x03b6, B:187:0x03ba, B:188:0x03c7, B:190:0x03d3, B:191:0x03d5, B:193:0x03e6, B:195:0x03ee, B:197:0x03f2, B:200:0x0402, B:202:0x0406, B:203:0x040a, B:205:0x048d, B:207:0x0491, B:209:0x0495, B:211:0x0499, B:212:0x04b0, B:214:0x04cb, B:219:0x05e8, B:224:0x0634, B:226:0x064e, B:228:0x0652, B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801, B:489:0x0c72, B:491:0x0c85, B:493:0x0cd3, B:495:0x0cd7, B:497:0x0cdb, B:504:0x0cf2, B:503:0x0ced, B:506:0x0ce7, B:509:0x065e, B:511:0x0662, B:514:0x0669, B:516:0x0673, B:518:0x0677, B:520:0x0680, B:523:0x0689, B:525:0x0691, B:527:0x0695, B:529:0x069d, B:533:0x04dc, B:535:0x04e0, B:537:0x04eb, B:540:0x04f3, B:542:0x0503, B:544:0x0507, B:546:0x050f, B:547:0x051a, B:548:0x051b, B:550:0x0521, B:552:0x0529, B:554:0x052f, B:556:0x053b, B:557:0x0541, B:561:0x0551, B:563:0x0555, B:565:0x055b, B:567:0x0565, B:569:0x0586, B:571:0x058c, B:572:0x0598, B:574:0x059e, B:576:0x05b2, B:577:0x05be, B:578:0x05ca, B:582:0x05d7, B:583:0x054a, B:585:0x04f7, B:587:0x04fb, B:591:0x05df, B:593:0x05ef, B:596:0x05f5, B:598:0x05fb, B:601:0x0600, B:603:0x060c, B:605:0x0614, B:612:0x0624, B:614:0x04d2, B:616:0x03fe, B:618:0x01a1, B:619:0x013c, B:621:0x0142, B:623:0x0148, B:624:0x00f7, B:631:0x014e), top: B:9:0x0032, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02d3 A[Catch: RuntimeException -> 0x0cf3, TryCatch #3 {RuntimeException -> 0x0cf3, blocks: (B:10:0x0032, B:12:0x0041, B:14:0x004b, B:16:0x005d, B:17:0x005f, B:19:0x0064, B:21:0x0073, B:23:0x0079, B:24:0x007e, B:25:0x0088, B:27:0x00ad, B:29:0x00db, B:31:0x00e4, B:33:0x00ea, B:35:0x00ee, B:37:0x00f2, B:40:0x0106, B:42:0x010a, B:43:0x010c, B:45:0x0122, B:47:0x0127, B:50:0x0130, B:52:0x0136, B:55:0x0112, B:57:0x0116, B:59:0x015a, B:61:0x0164, B:63:0x016e, B:65:0x0176, B:66:0x017a, B:68:0x017e, B:69:0x0186, B:71:0x0194, B:73:0x0198, B:78:0x01ab, B:80:0x0209, B:82:0x020f, B:84:0x021b, B:86:0x0221, B:88:0x022d, B:89:0x01b1, B:91:0x01c3, B:93:0x01c7, B:95:0x01d8, B:97:0x01dc, B:99:0x01f4, B:100:0x01e0, B:102:0x01e6, B:104:0x01ee, B:105:0x01f0, B:108:0x0235, B:110:0x023a, B:112:0x023e, B:114:0x0248, B:116:0x0252, B:117:0x027c, B:119:0x0280, B:121:0x0288, B:124:0x0290, B:127:0x0298, B:129:0x029c, B:131:0x02a3, B:133:0x02a7, B:135:0x02ab, B:136:0x02ad, B:137:0x02af, B:139:0x02b3, B:141:0x02b7, B:143:0x02bb, B:145:0x02bf, B:146:0x02c7, B:148:0x02d3, B:152:0x036a, B:154:0x036e, B:155:0x0303, B:157:0x0307, B:159:0x0313, B:161:0x031d, B:163:0x032a, B:164:0x0330, B:165:0x0336, B:167:0x0342, B:169:0x0348, B:170:0x034f, B:172:0x0359, B:174:0x035f, B:175:0x037b, B:177:0x0384, B:179:0x038a, B:182:0x0399, B:183:0x039f, B:185:0x03b6, B:187:0x03ba, B:188:0x03c7, B:190:0x03d3, B:191:0x03d5, B:193:0x03e6, B:195:0x03ee, B:197:0x03f2, B:200:0x0402, B:202:0x0406, B:203:0x040a, B:205:0x048d, B:207:0x0491, B:209:0x0495, B:211:0x0499, B:212:0x04b0, B:214:0x04cb, B:219:0x05e8, B:224:0x0634, B:226:0x064e, B:228:0x0652, B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801, B:489:0x0c72, B:491:0x0c85, B:493:0x0cd3, B:495:0x0cd7, B:497:0x0cdb, B:504:0x0cf2, B:503:0x0ced, B:506:0x0ce7, B:509:0x065e, B:511:0x0662, B:514:0x0669, B:516:0x0673, B:518:0x0677, B:520:0x0680, B:523:0x0689, B:525:0x0691, B:527:0x0695, B:529:0x069d, B:533:0x04dc, B:535:0x04e0, B:537:0x04eb, B:540:0x04f3, B:542:0x0503, B:544:0x0507, B:546:0x050f, B:547:0x051a, B:548:0x051b, B:550:0x0521, B:552:0x0529, B:554:0x052f, B:556:0x053b, B:557:0x0541, B:561:0x0551, B:563:0x0555, B:565:0x055b, B:567:0x0565, B:569:0x0586, B:571:0x058c, B:572:0x0598, B:574:0x059e, B:576:0x05b2, B:577:0x05be, B:578:0x05ca, B:582:0x05d7, B:583:0x054a, B:585:0x04f7, B:587:0x04fb, B:591:0x05df, B:593:0x05ef, B:596:0x05f5, B:598:0x05fb, B:601:0x0600, B:603:0x060c, B:605:0x0614, B:612:0x0624, B:614:0x04d2, B:616:0x03fe, B:618:0x01a1, B:619:0x013c, B:621:0x0142, B:623:0x0148, B:624:0x00f7, B:631:0x014e), top: B:9:0x0032, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x036e A[Catch: RuntimeException -> 0x0cf3, TryCatch #3 {RuntimeException -> 0x0cf3, blocks: (B:10:0x0032, B:12:0x0041, B:14:0x004b, B:16:0x005d, B:17:0x005f, B:19:0x0064, B:21:0x0073, B:23:0x0079, B:24:0x007e, B:25:0x0088, B:27:0x00ad, B:29:0x00db, B:31:0x00e4, B:33:0x00ea, B:35:0x00ee, B:37:0x00f2, B:40:0x0106, B:42:0x010a, B:43:0x010c, B:45:0x0122, B:47:0x0127, B:50:0x0130, B:52:0x0136, B:55:0x0112, B:57:0x0116, B:59:0x015a, B:61:0x0164, B:63:0x016e, B:65:0x0176, B:66:0x017a, B:68:0x017e, B:69:0x0186, B:71:0x0194, B:73:0x0198, B:78:0x01ab, B:80:0x0209, B:82:0x020f, B:84:0x021b, B:86:0x0221, B:88:0x022d, B:89:0x01b1, B:91:0x01c3, B:93:0x01c7, B:95:0x01d8, B:97:0x01dc, B:99:0x01f4, B:100:0x01e0, B:102:0x01e6, B:104:0x01ee, B:105:0x01f0, B:108:0x0235, B:110:0x023a, B:112:0x023e, B:114:0x0248, B:116:0x0252, B:117:0x027c, B:119:0x0280, B:121:0x0288, B:124:0x0290, B:127:0x0298, B:129:0x029c, B:131:0x02a3, B:133:0x02a7, B:135:0x02ab, B:136:0x02ad, B:137:0x02af, B:139:0x02b3, B:141:0x02b7, B:143:0x02bb, B:145:0x02bf, B:146:0x02c7, B:148:0x02d3, B:152:0x036a, B:154:0x036e, B:155:0x0303, B:157:0x0307, B:159:0x0313, B:161:0x031d, B:163:0x032a, B:164:0x0330, B:165:0x0336, B:167:0x0342, B:169:0x0348, B:170:0x034f, B:172:0x0359, B:174:0x035f, B:175:0x037b, B:177:0x0384, B:179:0x038a, B:182:0x0399, B:183:0x039f, B:185:0x03b6, B:187:0x03ba, B:188:0x03c7, B:190:0x03d3, B:191:0x03d5, B:193:0x03e6, B:195:0x03ee, B:197:0x03f2, B:200:0x0402, B:202:0x0406, B:203:0x040a, B:205:0x048d, B:207:0x0491, B:209:0x0495, B:211:0x0499, B:212:0x04b0, B:214:0x04cb, B:219:0x05e8, B:224:0x0634, B:226:0x064e, B:228:0x0652, B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801, B:489:0x0c72, B:491:0x0c85, B:493:0x0cd3, B:495:0x0cd7, B:497:0x0cdb, B:504:0x0cf2, B:503:0x0ced, B:506:0x0ce7, B:509:0x065e, B:511:0x0662, B:514:0x0669, B:516:0x0673, B:518:0x0677, B:520:0x0680, B:523:0x0689, B:525:0x0691, B:527:0x0695, B:529:0x069d, B:533:0x04dc, B:535:0x04e0, B:537:0x04eb, B:540:0x04f3, B:542:0x0503, B:544:0x0507, B:546:0x050f, B:547:0x051a, B:548:0x051b, B:550:0x0521, B:552:0x0529, B:554:0x052f, B:556:0x053b, B:557:0x0541, B:561:0x0551, B:563:0x0555, B:565:0x055b, B:567:0x0565, B:569:0x0586, B:571:0x058c, B:572:0x0598, B:574:0x059e, B:576:0x05b2, B:577:0x05be, B:578:0x05ca, B:582:0x05d7, B:583:0x054a, B:585:0x04f7, B:587:0x04fb, B:591:0x05df, B:593:0x05ef, B:596:0x05f5, B:598:0x05fb, B:601:0x0600, B:603:0x060c, B:605:0x0614, B:612:0x0624, B:614:0x04d2, B:616:0x03fe, B:618:0x01a1, B:619:0x013c, B:621:0x0142, B:623:0x0148, B:624:0x00f7, B:631:0x014e), top: B:9:0x0032, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0303 A[Catch: RuntimeException -> 0x0cf3, TryCatch #3 {RuntimeException -> 0x0cf3, blocks: (B:10:0x0032, B:12:0x0041, B:14:0x004b, B:16:0x005d, B:17:0x005f, B:19:0x0064, B:21:0x0073, B:23:0x0079, B:24:0x007e, B:25:0x0088, B:27:0x00ad, B:29:0x00db, B:31:0x00e4, B:33:0x00ea, B:35:0x00ee, B:37:0x00f2, B:40:0x0106, B:42:0x010a, B:43:0x010c, B:45:0x0122, B:47:0x0127, B:50:0x0130, B:52:0x0136, B:55:0x0112, B:57:0x0116, B:59:0x015a, B:61:0x0164, B:63:0x016e, B:65:0x0176, B:66:0x017a, B:68:0x017e, B:69:0x0186, B:71:0x0194, B:73:0x0198, B:78:0x01ab, B:80:0x0209, B:82:0x020f, B:84:0x021b, B:86:0x0221, B:88:0x022d, B:89:0x01b1, B:91:0x01c3, B:93:0x01c7, B:95:0x01d8, B:97:0x01dc, B:99:0x01f4, B:100:0x01e0, B:102:0x01e6, B:104:0x01ee, B:105:0x01f0, B:108:0x0235, B:110:0x023a, B:112:0x023e, B:114:0x0248, B:116:0x0252, B:117:0x027c, B:119:0x0280, B:121:0x0288, B:124:0x0290, B:127:0x0298, B:129:0x029c, B:131:0x02a3, B:133:0x02a7, B:135:0x02ab, B:136:0x02ad, B:137:0x02af, B:139:0x02b3, B:141:0x02b7, B:143:0x02bb, B:145:0x02bf, B:146:0x02c7, B:148:0x02d3, B:152:0x036a, B:154:0x036e, B:155:0x0303, B:157:0x0307, B:159:0x0313, B:161:0x031d, B:163:0x032a, B:164:0x0330, B:165:0x0336, B:167:0x0342, B:169:0x0348, B:170:0x034f, B:172:0x0359, B:174:0x035f, B:175:0x037b, B:177:0x0384, B:179:0x038a, B:182:0x0399, B:183:0x039f, B:185:0x03b6, B:187:0x03ba, B:188:0x03c7, B:190:0x03d3, B:191:0x03d5, B:193:0x03e6, B:195:0x03ee, B:197:0x03f2, B:200:0x0402, B:202:0x0406, B:203:0x040a, B:205:0x048d, B:207:0x0491, B:209:0x0495, B:211:0x0499, B:212:0x04b0, B:214:0x04cb, B:219:0x05e8, B:224:0x0634, B:226:0x064e, B:228:0x0652, B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801, B:489:0x0c72, B:491:0x0c85, B:493:0x0cd3, B:495:0x0cd7, B:497:0x0cdb, B:504:0x0cf2, B:503:0x0ced, B:506:0x0ce7, B:509:0x065e, B:511:0x0662, B:514:0x0669, B:516:0x0673, B:518:0x0677, B:520:0x0680, B:523:0x0689, B:525:0x0691, B:527:0x0695, B:529:0x069d, B:533:0x04dc, B:535:0x04e0, B:537:0x04eb, B:540:0x04f3, B:542:0x0503, B:544:0x0507, B:546:0x050f, B:547:0x051a, B:548:0x051b, B:550:0x0521, B:552:0x0529, B:554:0x052f, B:556:0x053b, B:557:0x0541, B:561:0x0551, B:563:0x0555, B:565:0x055b, B:567:0x0565, B:569:0x0586, B:571:0x058c, B:572:0x0598, B:574:0x059e, B:576:0x05b2, B:577:0x05be, B:578:0x05ca, B:582:0x05d7, B:583:0x054a, B:585:0x04f7, B:587:0x04fb, B:591:0x05df, B:593:0x05ef, B:596:0x05f5, B:598:0x05fb, B:601:0x0600, B:603:0x060c, B:605:0x0614, B:612:0x0624, B:614:0x04d2, B:616:0x03fe, B:618:0x01a1, B:619:0x013c, B:621:0x0142, B:623:0x0148, B:624:0x00f7, B:631:0x014e), top: B:9:0x0032, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0406 A[Catch: RuntimeException -> 0x0cf3, TryCatch #3 {RuntimeException -> 0x0cf3, blocks: (B:10:0x0032, B:12:0x0041, B:14:0x004b, B:16:0x005d, B:17:0x005f, B:19:0x0064, B:21:0x0073, B:23:0x0079, B:24:0x007e, B:25:0x0088, B:27:0x00ad, B:29:0x00db, B:31:0x00e4, B:33:0x00ea, B:35:0x00ee, B:37:0x00f2, B:40:0x0106, B:42:0x010a, B:43:0x010c, B:45:0x0122, B:47:0x0127, B:50:0x0130, B:52:0x0136, B:55:0x0112, B:57:0x0116, B:59:0x015a, B:61:0x0164, B:63:0x016e, B:65:0x0176, B:66:0x017a, B:68:0x017e, B:69:0x0186, B:71:0x0194, B:73:0x0198, B:78:0x01ab, B:80:0x0209, B:82:0x020f, B:84:0x021b, B:86:0x0221, B:88:0x022d, B:89:0x01b1, B:91:0x01c3, B:93:0x01c7, B:95:0x01d8, B:97:0x01dc, B:99:0x01f4, B:100:0x01e0, B:102:0x01e6, B:104:0x01ee, B:105:0x01f0, B:108:0x0235, B:110:0x023a, B:112:0x023e, B:114:0x0248, B:116:0x0252, B:117:0x027c, B:119:0x0280, B:121:0x0288, B:124:0x0290, B:127:0x0298, B:129:0x029c, B:131:0x02a3, B:133:0x02a7, B:135:0x02ab, B:136:0x02ad, B:137:0x02af, B:139:0x02b3, B:141:0x02b7, B:143:0x02bb, B:145:0x02bf, B:146:0x02c7, B:148:0x02d3, B:152:0x036a, B:154:0x036e, B:155:0x0303, B:157:0x0307, B:159:0x0313, B:161:0x031d, B:163:0x032a, B:164:0x0330, B:165:0x0336, B:167:0x0342, B:169:0x0348, B:170:0x034f, B:172:0x0359, B:174:0x035f, B:175:0x037b, B:177:0x0384, B:179:0x038a, B:182:0x0399, B:183:0x039f, B:185:0x03b6, B:187:0x03ba, B:188:0x03c7, B:190:0x03d3, B:191:0x03d5, B:193:0x03e6, B:195:0x03ee, B:197:0x03f2, B:200:0x0402, B:202:0x0406, B:203:0x040a, B:205:0x048d, B:207:0x0491, B:209:0x0495, B:211:0x0499, B:212:0x04b0, B:214:0x04cb, B:219:0x05e8, B:224:0x0634, B:226:0x064e, B:228:0x0652, B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801, B:489:0x0c72, B:491:0x0c85, B:493:0x0cd3, B:495:0x0cd7, B:497:0x0cdb, B:504:0x0cf2, B:503:0x0ced, B:506:0x0ce7, B:509:0x065e, B:511:0x0662, B:514:0x0669, B:516:0x0673, B:518:0x0677, B:520:0x0680, B:523:0x0689, B:525:0x0691, B:527:0x0695, B:529:0x069d, B:533:0x04dc, B:535:0x04e0, B:537:0x04eb, B:540:0x04f3, B:542:0x0503, B:544:0x0507, B:546:0x050f, B:547:0x051a, B:548:0x051b, B:550:0x0521, B:552:0x0529, B:554:0x052f, B:556:0x053b, B:557:0x0541, B:561:0x0551, B:563:0x0555, B:565:0x055b, B:567:0x0565, B:569:0x0586, B:571:0x058c, B:572:0x0598, B:574:0x059e, B:576:0x05b2, B:577:0x05be, B:578:0x05ca, B:582:0x05d7, B:583:0x054a, B:585:0x04f7, B:587:0x04fb, B:591:0x05df, B:593:0x05ef, B:596:0x05f5, B:598:0x05fb, B:601:0x0600, B:603:0x060c, B:605:0x0614, B:612:0x0624, B:614:0x04d2, B:616:0x03fe, B:618:0x01a1, B:619:0x013c, B:621:0x0142, B:623:0x0148, B:624:0x00f7, B:631:0x014e), top: B:9:0x0032, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x064e A[Catch: RuntimeException -> 0x0cf3, TryCatch #3 {RuntimeException -> 0x0cf3, blocks: (B:10:0x0032, B:12:0x0041, B:14:0x004b, B:16:0x005d, B:17:0x005f, B:19:0x0064, B:21:0x0073, B:23:0x0079, B:24:0x007e, B:25:0x0088, B:27:0x00ad, B:29:0x00db, B:31:0x00e4, B:33:0x00ea, B:35:0x00ee, B:37:0x00f2, B:40:0x0106, B:42:0x010a, B:43:0x010c, B:45:0x0122, B:47:0x0127, B:50:0x0130, B:52:0x0136, B:55:0x0112, B:57:0x0116, B:59:0x015a, B:61:0x0164, B:63:0x016e, B:65:0x0176, B:66:0x017a, B:68:0x017e, B:69:0x0186, B:71:0x0194, B:73:0x0198, B:78:0x01ab, B:80:0x0209, B:82:0x020f, B:84:0x021b, B:86:0x0221, B:88:0x022d, B:89:0x01b1, B:91:0x01c3, B:93:0x01c7, B:95:0x01d8, B:97:0x01dc, B:99:0x01f4, B:100:0x01e0, B:102:0x01e6, B:104:0x01ee, B:105:0x01f0, B:108:0x0235, B:110:0x023a, B:112:0x023e, B:114:0x0248, B:116:0x0252, B:117:0x027c, B:119:0x0280, B:121:0x0288, B:124:0x0290, B:127:0x0298, B:129:0x029c, B:131:0x02a3, B:133:0x02a7, B:135:0x02ab, B:136:0x02ad, B:137:0x02af, B:139:0x02b3, B:141:0x02b7, B:143:0x02bb, B:145:0x02bf, B:146:0x02c7, B:148:0x02d3, B:152:0x036a, B:154:0x036e, B:155:0x0303, B:157:0x0307, B:159:0x0313, B:161:0x031d, B:163:0x032a, B:164:0x0330, B:165:0x0336, B:167:0x0342, B:169:0x0348, B:170:0x034f, B:172:0x0359, B:174:0x035f, B:175:0x037b, B:177:0x0384, B:179:0x038a, B:182:0x0399, B:183:0x039f, B:185:0x03b6, B:187:0x03ba, B:188:0x03c7, B:190:0x03d3, B:191:0x03d5, B:193:0x03e6, B:195:0x03ee, B:197:0x03f2, B:200:0x0402, B:202:0x0406, B:203:0x040a, B:205:0x048d, B:207:0x0491, B:209:0x0495, B:211:0x0499, B:212:0x04b0, B:214:0x04cb, B:219:0x05e8, B:224:0x0634, B:226:0x064e, B:228:0x0652, B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801, B:489:0x0c72, B:491:0x0c85, B:493:0x0cd3, B:495:0x0cd7, B:497:0x0cdb, B:504:0x0cf2, B:503:0x0ced, B:506:0x0ce7, B:509:0x065e, B:511:0x0662, B:514:0x0669, B:516:0x0673, B:518:0x0677, B:520:0x0680, B:523:0x0689, B:525:0x0691, B:527:0x0695, B:529:0x069d, B:533:0x04dc, B:535:0x04e0, B:537:0x04eb, B:540:0x04f3, B:542:0x0503, B:544:0x0507, B:546:0x050f, B:547:0x051a, B:548:0x051b, B:550:0x0521, B:552:0x0529, B:554:0x052f, B:556:0x053b, B:557:0x0541, B:561:0x0551, B:563:0x0555, B:565:0x055b, B:567:0x0565, B:569:0x0586, B:571:0x058c, B:572:0x0598, B:574:0x059e, B:576:0x05b2, B:577:0x05be, B:578:0x05ca, B:582:0x05d7, B:583:0x054a, B:585:0x04f7, B:587:0x04fb, B:591:0x05df, B:593:0x05ef, B:596:0x05f5, B:598:0x05fb, B:601:0x0600, B:603:0x060c, B:605:0x0614, B:612:0x0624, B:614:0x04d2, B:616:0x03fe, B:618:0x01a1, B:619:0x013c, B:621:0x0142, B:623:0x0148, B:624:0x00f7, B:631:0x014e), top: B:9:0x0032, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x06af A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x06fc A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x079c A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x07bb A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x07c9 A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:292:0x07eb A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0888 A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:315:0x08ba  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x08d4  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x08fb  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0930 A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0945 A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0965 A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:349:0x096c A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0982 A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:357:0x098b A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0992 A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x099b A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:364:0x09a6 A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:366:0x09b1 A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:376:0x09cd A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:378:0x09d6 A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:380:0x09dd A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:384:0x09f7 A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0a19 A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0a25 A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0ae8 A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0af4 A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0b31  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0b32  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x091e A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TRY_LEAVE, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:473:0x08bc A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0841 A[Catch: 6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, RuntimeException -> 0x0cf3, TryCatch #6 {6iB -> 0x0c71, OutOfMemoryError -> 0x0c84, blocks: (B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801), top: B:231:0x06a5, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x065e A[Catch: RuntimeException -> 0x0cf3, TryCatch #3 {RuntimeException -> 0x0cf3, blocks: (B:10:0x0032, B:12:0x0041, B:14:0x004b, B:16:0x005d, B:17:0x005f, B:19:0x0064, B:21:0x0073, B:23:0x0079, B:24:0x007e, B:25:0x0088, B:27:0x00ad, B:29:0x00db, B:31:0x00e4, B:33:0x00ea, B:35:0x00ee, B:37:0x00f2, B:40:0x0106, B:42:0x010a, B:43:0x010c, B:45:0x0122, B:47:0x0127, B:50:0x0130, B:52:0x0136, B:55:0x0112, B:57:0x0116, B:59:0x015a, B:61:0x0164, B:63:0x016e, B:65:0x0176, B:66:0x017a, B:68:0x017e, B:69:0x0186, B:71:0x0194, B:73:0x0198, B:78:0x01ab, B:80:0x0209, B:82:0x020f, B:84:0x021b, B:86:0x0221, B:88:0x022d, B:89:0x01b1, B:91:0x01c3, B:93:0x01c7, B:95:0x01d8, B:97:0x01dc, B:99:0x01f4, B:100:0x01e0, B:102:0x01e6, B:104:0x01ee, B:105:0x01f0, B:108:0x0235, B:110:0x023a, B:112:0x023e, B:114:0x0248, B:116:0x0252, B:117:0x027c, B:119:0x0280, B:121:0x0288, B:124:0x0290, B:127:0x0298, B:129:0x029c, B:131:0x02a3, B:133:0x02a7, B:135:0x02ab, B:136:0x02ad, B:137:0x02af, B:139:0x02b3, B:141:0x02b7, B:143:0x02bb, B:145:0x02bf, B:146:0x02c7, B:148:0x02d3, B:152:0x036a, B:154:0x036e, B:155:0x0303, B:157:0x0307, B:159:0x0313, B:161:0x031d, B:163:0x032a, B:164:0x0330, B:165:0x0336, B:167:0x0342, B:169:0x0348, B:170:0x034f, B:172:0x0359, B:174:0x035f, B:175:0x037b, B:177:0x0384, B:179:0x038a, B:182:0x0399, B:183:0x039f, B:185:0x03b6, B:187:0x03ba, B:188:0x03c7, B:190:0x03d3, B:191:0x03d5, B:193:0x03e6, B:195:0x03ee, B:197:0x03f2, B:200:0x0402, B:202:0x0406, B:203:0x040a, B:205:0x048d, B:207:0x0491, B:209:0x0495, B:211:0x0499, B:212:0x04b0, B:214:0x04cb, B:219:0x05e8, B:224:0x0634, B:226:0x064e, B:228:0x0652, B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801, B:489:0x0c72, B:491:0x0c85, B:493:0x0cd3, B:495:0x0cd7, B:497:0x0cdb, B:504:0x0cf2, B:503:0x0ced, B:506:0x0ce7, B:509:0x065e, B:511:0x0662, B:514:0x0669, B:516:0x0673, B:518:0x0677, B:520:0x0680, B:523:0x0689, B:525:0x0691, B:527:0x0695, B:529:0x069d, B:533:0x04dc, B:535:0x04e0, B:537:0x04eb, B:540:0x04f3, B:542:0x0503, B:544:0x0507, B:546:0x050f, B:547:0x051a, B:548:0x051b, B:550:0x0521, B:552:0x0529, B:554:0x052f, B:556:0x053b, B:557:0x0541, B:561:0x0551, B:563:0x0555, B:565:0x055b, B:567:0x0565, B:569:0x0586, B:571:0x058c, B:572:0x0598, B:574:0x059e, B:576:0x05b2, B:577:0x05be, B:578:0x05ca, B:582:0x05d7, B:583:0x054a, B:585:0x04f7, B:587:0x04fb, B:591:0x05df, B:593:0x05ef, B:596:0x05f5, B:598:0x05fb, B:601:0x0600, B:603:0x060c, B:605:0x0614, B:612:0x0624, B:614:0x04d2, B:616:0x03fe, B:618:0x01a1, B:619:0x013c, B:621:0x0142, B:623:0x0148, B:624:0x00f7, B:631:0x014e), top: B:9:0x0032, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0673 A[Catch: RuntimeException -> 0x0cf3, TryCatch #3 {RuntimeException -> 0x0cf3, blocks: (B:10:0x0032, B:12:0x0041, B:14:0x004b, B:16:0x005d, B:17:0x005f, B:19:0x0064, B:21:0x0073, B:23:0x0079, B:24:0x007e, B:25:0x0088, B:27:0x00ad, B:29:0x00db, B:31:0x00e4, B:33:0x00ea, B:35:0x00ee, B:37:0x00f2, B:40:0x0106, B:42:0x010a, B:43:0x010c, B:45:0x0122, B:47:0x0127, B:50:0x0130, B:52:0x0136, B:55:0x0112, B:57:0x0116, B:59:0x015a, B:61:0x0164, B:63:0x016e, B:65:0x0176, B:66:0x017a, B:68:0x017e, B:69:0x0186, B:71:0x0194, B:73:0x0198, B:78:0x01ab, B:80:0x0209, B:82:0x020f, B:84:0x021b, B:86:0x0221, B:88:0x022d, B:89:0x01b1, B:91:0x01c3, B:93:0x01c7, B:95:0x01d8, B:97:0x01dc, B:99:0x01f4, B:100:0x01e0, B:102:0x01e6, B:104:0x01ee, B:105:0x01f0, B:108:0x0235, B:110:0x023a, B:112:0x023e, B:114:0x0248, B:116:0x0252, B:117:0x027c, B:119:0x0280, B:121:0x0288, B:124:0x0290, B:127:0x0298, B:129:0x029c, B:131:0x02a3, B:133:0x02a7, B:135:0x02ab, B:136:0x02ad, B:137:0x02af, B:139:0x02b3, B:141:0x02b7, B:143:0x02bb, B:145:0x02bf, B:146:0x02c7, B:148:0x02d3, B:152:0x036a, B:154:0x036e, B:155:0x0303, B:157:0x0307, B:159:0x0313, B:161:0x031d, B:163:0x032a, B:164:0x0330, B:165:0x0336, B:167:0x0342, B:169:0x0348, B:170:0x034f, B:172:0x0359, B:174:0x035f, B:175:0x037b, B:177:0x0384, B:179:0x038a, B:182:0x0399, B:183:0x039f, B:185:0x03b6, B:187:0x03ba, B:188:0x03c7, B:190:0x03d3, B:191:0x03d5, B:193:0x03e6, B:195:0x03ee, B:197:0x03f2, B:200:0x0402, B:202:0x0406, B:203:0x040a, B:205:0x048d, B:207:0x0491, B:209:0x0495, B:211:0x0499, B:212:0x04b0, B:214:0x04cb, B:219:0x05e8, B:224:0x0634, B:226:0x064e, B:228:0x0652, B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801, B:489:0x0c72, B:491:0x0c85, B:493:0x0cd3, B:495:0x0cd7, B:497:0x0cdb, B:504:0x0cf2, B:503:0x0ced, B:506:0x0ce7, B:509:0x065e, B:511:0x0662, B:514:0x0669, B:516:0x0673, B:518:0x0677, B:520:0x0680, B:523:0x0689, B:525:0x0691, B:527:0x0695, B:529:0x069d, B:533:0x04dc, B:535:0x04e0, B:537:0x04eb, B:540:0x04f3, B:542:0x0503, B:544:0x0507, B:546:0x050f, B:547:0x051a, B:548:0x051b, B:550:0x0521, B:552:0x0529, B:554:0x052f, B:556:0x053b, B:557:0x0541, B:561:0x0551, B:563:0x0555, B:565:0x055b, B:567:0x0565, B:569:0x0586, B:571:0x058c, B:572:0x0598, B:574:0x059e, B:576:0x05b2, B:577:0x05be, B:578:0x05ca, B:582:0x05d7, B:583:0x054a, B:585:0x04f7, B:587:0x04fb, B:591:0x05df, B:593:0x05ef, B:596:0x05f5, B:598:0x05fb, B:601:0x0600, B:603:0x060c, B:605:0x0614, B:612:0x0624, B:614:0x04d2, B:616:0x03fe, B:618:0x01a1, B:619:0x013c, B:621:0x0142, B:623:0x0148, B:624:0x00f7, B:631:0x014e), top: B:9:0x0032, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0691 A[Catch: RuntimeException -> 0x0cf3, TryCatch #3 {RuntimeException -> 0x0cf3, blocks: (B:10:0x0032, B:12:0x0041, B:14:0x004b, B:16:0x005d, B:17:0x005f, B:19:0x0064, B:21:0x0073, B:23:0x0079, B:24:0x007e, B:25:0x0088, B:27:0x00ad, B:29:0x00db, B:31:0x00e4, B:33:0x00ea, B:35:0x00ee, B:37:0x00f2, B:40:0x0106, B:42:0x010a, B:43:0x010c, B:45:0x0122, B:47:0x0127, B:50:0x0130, B:52:0x0136, B:55:0x0112, B:57:0x0116, B:59:0x015a, B:61:0x0164, B:63:0x016e, B:65:0x0176, B:66:0x017a, B:68:0x017e, B:69:0x0186, B:71:0x0194, B:73:0x0198, B:78:0x01ab, B:80:0x0209, B:82:0x020f, B:84:0x021b, B:86:0x0221, B:88:0x022d, B:89:0x01b1, B:91:0x01c3, B:93:0x01c7, B:95:0x01d8, B:97:0x01dc, B:99:0x01f4, B:100:0x01e0, B:102:0x01e6, B:104:0x01ee, B:105:0x01f0, B:108:0x0235, B:110:0x023a, B:112:0x023e, B:114:0x0248, B:116:0x0252, B:117:0x027c, B:119:0x0280, B:121:0x0288, B:124:0x0290, B:127:0x0298, B:129:0x029c, B:131:0x02a3, B:133:0x02a7, B:135:0x02ab, B:136:0x02ad, B:137:0x02af, B:139:0x02b3, B:141:0x02b7, B:143:0x02bb, B:145:0x02bf, B:146:0x02c7, B:148:0x02d3, B:152:0x036a, B:154:0x036e, B:155:0x0303, B:157:0x0307, B:159:0x0313, B:161:0x031d, B:163:0x032a, B:164:0x0330, B:165:0x0336, B:167:0x0342, B:169:0x0348, B:170:0x034f, B:172:0x0359, B:174:0x035f, B:175:0x037b, B:177:0x0384, B:179:0x038a, B:182:0x0399, B:183:0x039f, B:185:0x03b6, B:187:0x03ba, B:188:0x03c7, B:190:0x03d3, B:191:0x03d5, B:193:0x03e6, B:195:0x03ee, B:197:0x03f2, B:200:0x0402, B:202:0x0406, B:203:0x040a, B:205:0x048d, B:207:0x0491, B:209:0x0495, B:211:0x0499, B:212:0x04b0, B:214:0x04cb, B:219:0x05e8, B:224:0x0634, B:226:0x064e, B:228:0x0652, B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801, B:489:0x0c72, B:491:0x0c85, B:493:0x0cd3, B:495:0x0cd7, B:497:0x0cdb, B:504:0x0cf2, B:503:0x0ced, B:506:0x0ce7, B:509:0x065e, B:511:0x0662, B:514:0x0669, B:516:0x0673, B:518:0x0677, B:520:0x0680, B:523:0x0689, B:525:0x0691, B:527:0x0695, B:529:0x069d, B:533:0x04dc, B:535:0x04e0, B:537:0x04eb, B:540:0x04f3, B:542:0x0503, B:544:0x0507, B:546:0x050f, B:547:0x051a, B:548:0x051b, B:550:0x0521, B:552:0x0529, B:554:0x052f, B:556:0x053b, B:557:0x0541, B:561:0x0551, B:563:0x0555, B:565:0x055b, B:567:0x0565, B:569:0x0586, B:571:0x058c, B:572:0x0598, B:574:0x059e, B:576:0x05b2, B:577:0x05be, B:578:0x05ca, B:582:0x05d7, B:583:0x054a, B:585:0x04f7, B:587:0x04fb, B:591:0x05df, B:593:0x05ef, B:596:0x05f5, B:598:0x05fb, B:601:0x0600, B:603:0x060c, B:605:0x0614, B:612:0x0624, B:614:0x04d2, B:616:0x03fe, B:618:0x01a1, B:619:0x013c, B:621:0x0142, B:623:0x0148, B:624:0x00f7, B:631:0x014e), top: B:9:0x0032, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:535:0x04e0 A[Catch: RuntimeException -> 0x0cf3, TryCatch #3 {RuntimeException -> 0x0cf3, blocks: (B:10:0x0032, B:12:0x0041, B:14:0x004b, B:16:0x005d, B:17:0x005f, B:19:0x0064, B:21:0x0073, B:23:0x0079, B:24:0x007e, B:25:0x0088, B:27:0x00ad, B:29:0x00db, B:31:0x00e4, B:33:0x00ea, B:35:0x00ee, B:37:0x00f2, B:40:0x0106, B:42:0x010a, B:43:0x010c, B:45:0x0122, B:47:0x0127, B:50:0x0130, B:52:0x0136, B:55:0x0112, B:57:0x0116, B:59:0x015a, B:61:0x0164, B:63:0x016e, B:65:0x0176, B:66:0x017a, B:68:0x017e, B:69:0x0186, B:71:0x0194, B:73:0x0198, B:78:0x01ab, B:80:0x0209, B:82:0x020f, B:84:0x021b, B:86:0x0221, B:88:0x022d, B:89:0x01b1, B:91:0x01c3, B:93:0x01c7, B:95:0x01d8, B:97:0x01dc, B:99:0x01f4, B:100:0x01e0, B:102:0x01e6, B:104:0x01ee, B:105:0x01f0, B:108:0x0235, B:110:0x023a, B:112:0x023e, B:114:0x0248, B:116:0x0252, B:117:0x027c, B:119:0x0280, B:121:0x0288, B:124:0x0290, B:127:0x0298, B:129:0x029c, B:131:0x02a3, B:133:0x02a7, B:135:0x02ab, B:136:0x02ad, B:137:0x02af, B:139:0x02b3, B:141:0x02b7, B:143:0x02bb, B:145:0x02bf, B:146:0x02c7, B:148:0x02d3, B:152:0x036a, B:154:0x036e, B:155:0x0303, B:157:0x0307, B:159:0x0313, B:161:0x031d, B:163:0x032a, B:164:0x0330, B:165:0x0336, B:167:0x0342, B:169:0x0348, B:170:0x034f, B:172:0x0359, B:174:0x035f, B:175:0x037b, B:177:0x0384, B:179:0x038a, B:182:0x0399, B:183:0x039f, B:185:0x03b6, B:187:0x03ba, B:188:0x03c7, B:190:0x03d3, B:191:0x03d5, B:193:0x03e6, B:195:0x03ee, B:197:0x03f2, B:200:0x0402, B:202:0x0406, B:203:0x040a, B:205:0x048d, B:207:0x0491, B:209:0x0495, B:211:0x0499, B:212:0x04b0, B:214:0x04cb, B:219:0x05e8, B:224:0x0634, B:226:0x064e, B:228:0x0652, B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801, B:489:0x0c72, B:491:0x0c85, B:493:0x0cd3, B:495:0x0cd7, B:497:0x0cdb, B:504:0x0cf2, B:503:0x0ced, B:506:0x0ce7, B:509:0x065e, B:511:0x0662, B:514:0x0669, B:516:0x0673, B:518:0x0677, B:520:0x0680, B:523:0x0689, B:525:0x0691, B:527:0x0695, B:529:0x069d, B:533:0x04dc, B:535:0x04e0, B:537:0x04eb, B:540:0x04f3, B:542:0x0503, B:544:0x0507, B:546:0x050f, B:547:0x051a, B:548:0x051b, B:550:0x0521, B:552:0x0529, B:554:0x052f, B:556:0x053b, B:557:0x0541, B:561:0x0551, B:563:0x0555, B:565:0x055b, B:567:0x0565, B:569:0x0586, B:571:0x058c, B:572:0x0598, B:574:0x059e, B:576:0x05b2, B:577:0x05be, B:578:0x05ca, B:582:0x05d7, B:583:0x054a, B:585:0x04f7, B:587:0x04fb, B:591:0x05df, B:593:0x05ef, B:596:0x05f5, B:598:0x05fb, B:601:0x0600, B:603:0x060c, B:605:0x0614, B:612:0x0624, B:614:0x04d2, B:616:0x03fe, B:618:0x01a1, B:619:0x013c, B:621:0x0142, B:623:0x0148, B:624:0x00f7, B:631:0x014e), top: B:9:0x0032, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0507 A[Catch: RuntimeException -> 0x0cf3, TryCatch #3 {RuntimeException -> 0x0cf3, blocks: (B:10:0x0032, B:12:0x0041, B:14:0x004b, B:16:0x005d, B:17:0x005f, B:19:0x0064, B:21:0x0073, B:23:0x0079, B:24:0x007e, B:25:0x0088, B:27:0x00ad, B:29:0x00db, B:31:0x00e4, B:33:0x00ea, B:35:0x00ee, B:37:0x00f2, B:40:0x0106, B:42:0x010a, B:43:0x010c, B:45:0x0122, B:47:0x0127, B:50:0x0130, B:52:0x0136, B:55:0x0112, B:57:0x0116, B:59:0x015a, B:61:0x0164, B:63:0x016e, B:65:0x0176, B:66:0x017a, B:68:0x017e, B:69:0x0186, B:71:0x0194, B:73:0x0198, B:78:0x01ab, B:80:0x0209, B:82:0x020f, B:84:0x021b, B:86:0x0221, B:88:0x022d, B:89:0x01b1, B:91:0x01c3, B:93:0x01c7, B:95:0x01d8, B:97:0x01dc, B:99:0x01f4, B:100:0x01e0, B:102:0x01e6, B:104:0x01ee, B:105:0x01f0, B:108:0x0235, B:110:0x023a, B:112:0x023e, B:114:0x0248, B:116:0x0252, B:117:0x027c, B:119:0x0280, B:121:0x0288, B:124:0x0290, B:127:0x0298, B:129:0x029c, B:131:0x02a3, B:133:0x02a7, B:135:0x02ab, B:136:0x02ad, B:137:0x02af, B:139:0x02b3, B:141:0x02b7, B:143:0x02bb, B:145:0x02bf, B:146:0x02c7, B:148:0x02d3, B:152:0x036a, B:154:0x036e, B:155:0x0303, B:157:0x0307, B:159:0x0313, B:161:0x031d, B:163:0x032a, B:164:0x0330, B:165:0x0336, B:167:0x0342, B:169:0x0348, B:170:0x034f, B:172:0x0359, B:174:0x035f, B:175:0x037b, B:177:0x0384, B:179:0x038a, B:182:0x0399, B:183:0x039f, B:185:0x03b6, B:187:0x03ba, B:188:0x03c7, B:190:0x03d3, B:191:0x03d5, B:193:0x03e6, B:195:0x03ee, B:197:0x03f2, B:200:0x0402, B:202:0x0406, B:203:0x040a, B:205:0x048d, B:207:0x0491, B:209:0x0495, B:211:0x0499, B:212:0x04b0, B:214:0x04cb, B:219:0x05e8, B:224:0x0634, B:226:0x064e, B:228:0x0652, B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801, B:489:0x0c72, B:491:0x0c85, B:493:0x0cd3, B:495:0x0cd7, B:497:0x0cdb, B:504:0x0cf2, B:503:0x0ced, B:506:0x0ce7, B:509:0x065e, B:511:0x0662, B:514:0x0669, B:516:0x0673, B:518:0x0677, B:520:0x0680, B:523:0x0689, B:525:0x0691, B:527:0x0695, B:529:0x069d, B:533:0x04dc, B:535:0x04e0, B:537:0x04eb, B:540:0x04f3, B:542:0x0503, B:544:0x0507, B:546:0x050f, B:547:0x051a, B:548:0x051b, B:550:0x0521, B:552:0x0529, B:554:0x052f, B:556:0x053b, B:557:0x0541, B:561:0x0551, B:563:0x0555, B:565:0x055b, B:567:0x0565, B:569:0x0586, B:571:0x058c, B:572:0x0598, B:574:0x059e, B:576:0x05b2, B:577:0x05be, B:578:0x05ca, B:582:0x05d7, B:583:0x054a, B:585:0x04f7, B:587:0x04fb, B:591:0x05df, B:593:0x05ef, B:596:0x05f5, B:598:0x05fb, B:601:0x0600, B:603:0x060c, B:605:0x0614, B:612:0x0624, B:614:0x04d2, B:616:0x03fe, B:618:0x01a1, B:619:0x013c, B:621:0x0142, B:623:0x0148, B:624:0x00f7, B:631:0x014e), top: B:9:0x0032, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:600:0x062c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016e A[Catch: RuntimeException -> 0x0cf3, TryCatch #3 {RuntimeException -> 0x0cf3, blocks: (B:10:0x0032, B:12:0x0041, B:14:0x004b, B:16:0x005d, B:17:0x005f, B:19:0x0064, B:21:0x0073, B:23:0x0079, B:24:0x007e, B:25:0x0088, B:27:0x00ad, B:29:0x00db, B:31:0x00e4, B:33:0x00ea, B:35:0x00ee, B:37:0x00f2, B:40:0x0106, B:42:0x010a, B:43:0x010c, B:45:0x0122, B:47:0x0127, B:50:0x0130, B:52:0x0136, B:55:0x0112, B:57:0x0116, B:59:0x015a, B:61:0x0164, B:63:0x016e, B:65:0x0176, B:66:0x017a, B:68:0x017e, B:69:0x0186, B:71:0x0194, B:73:0x0198, B:78:0x01ab, B:80:0x0209, B:82:0x020f, B:84:0x021b, B:86:0x0221, B:88:0x022d, B:89:0x01b1, B:91:0x01c3, B:93:0x01c7, B:95:0x01d8, B:97:0x01dc, B:99:0x01f4, B:100:0x01e0, B:102:0x01e6, B:104:0x01ee, B:105:0x01f0, B:108:0x0235, B:110:0x023a, B:112:0x023e, B:114:0x0248, B:116:0x0252, B:117:0x027c, B:119:0x0280, B:121:0x0288, B:124:0x0290, B:127:0x0298, B:129:0x029c, B:131:0x02a3, B:133:0x02a7, B:135:0x02ab, B:136:0x02ad, B:137:0x02af, B:139:0x02b3, B:141:0x02b7, B:143:0x02bb, B:145:0x02bf, B:146:0x02c7, B:148:0x02d3, B:152:0x036a, B:154:0x036e, B:155:0x0303, B:157:0x0307, B:159:0x0313, B:161:0x031d, B:163:0x032a, B:164:0x0330, B:165:0x0336, B:167:0x0342, B:169:0x0348, B:170:0x034f, B:172:0x0359, B:174:0x035f, B:175:0x037b, B:177:0x0384, B:179:0x038a, B:182:0x0399, B:183:0x039f, B:185:0x03b6, B:187:0x03ba, B:188:0x03c7, B:190:0x03d3, B:191:0x03d5, B:193:0x03e6, B:195:0x03ee, B:197:0x03f2, B:200:0x0402, B:202:0x0406, B:203:0x040a, B:205:0x048d, B:207:0x0491, B:209:0x0495, B:211:0x0499, B:212:0x04b0, B:214:0x04cb, B:219:0x05e8, B:224:0x0634, B:226:0x064e, B:228:0x0652, B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801, B:489:0x0c72, B:491:0x0c85, B:493:0x0cd3, B:495:0x0cd7, B:497:0x0cdb, B:504:0x0cf2, B:503:0x0ced, B:506:0x0ce7, B:509:0x065e, B:511:0x0662, B:514:0x0669, B:516:0x0673, B:518:0x0677, B:520:0x0680, B:523:0x0689, B:525:0x0691, B:527:0x0695, B:529:0x069d, B:533:0x04dc, B:535:0x04e0, B:537:0x04eb, B:540:0x04f3, B:542:0x0503, B:544:0x0507, B:546:0x050f, B:547:0x051a, B:548:0x051b, B:550:0x0521, B:552:0x0529, B:554:0x052f, B:556:0x053b, B:557:0x0541, B:561:0x0551, B:563:0x0555, B:565:0x055b, B:567:0x0565, B:569:0x0586, B:571:0x058c, B:572:0x0598, B:574:0x059e, B:576:0x05b2, B:577:0x05be, B:578:0x05ca, B:582:0x05d7, B:583:0x054a, B:585:0x04f7, B:587:0x04fb, B:591:0x05df, B:593:0x05ef, B:596:0x05f5, B:598:0x05fb, B:601:0x0600, B:603:0x060c, B:605:0x0614, B:612:0x0624, B:614:0x04d2, B:616:0x03fe, B:618:0x01a1, B:619:0x013c, B:621:0x0142, B:623:0x0148, B:624:0x00f7, B:631:0x014e), top: B:9:0x0032, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0194 A[Catch: RuntimeException -> 0x0cf3, TryCatch #3 {RuntimeException -> 0x0cf3, blocks: (B:10:0x0032, B:12:0x0041, B:14:0x004b, B:16:0x005d, B:17:0x005f, B:19:0x0064, B:21:0x0073, B:23:0x0079, B:24:0x007e, B:25:0x0088, B:27:0x00ad, B:29:0x00db, B:31:0x00e4, B:33:0x00ea, B:35:0x00ee, B:37:0x00f2, B:40:0x0106, B:42:0x010a, B:43:0x010c, B:45:0x0122, B:47:0x0127, B:50:0x0130, B:52:0x0136, B:55:0x0112, B:57:0x0116, B:59:0x015a, B:61:0x0164, B:63:0x016e, B:65:0x0176, B:66:0x017a, B:68:0x017e, B:69:0x0186, B:71:0x0194, B:73:0x0198, B:78:0x01ab, B:80:0x0209, B:82:0x020f, B:84:0x021b, B:86:0x0221, B:88:0x022d, B:89:0x01b1, B:91:0x01c3, B:93:0x01c7, B:95:0x01d8, B:97:0x01dc, B:99:0x01f4, B:100:0x01e0, B:102:0x01e6, B:104:0x01ee, B:105:0x01f0, B:108:0x0235, B:110:0x023a, B:112:0x023e, B:114:0x0248, B:116:0x0252, B:117:0x027c, B:119:0x0280, B:121:0x0288, B:124:0x0290, B:127:0x0298, B:129:0x029c, B:131:0x02a3, B:133:0x02a7, B:135:0x02ab, B:136:0x02ad, B:137:0x02af, B:139:0x02b3, B:141:0x02b7, B:143:0x02bb, B:145:0x02bf, B:146:0x02c7, B:148:0x02d3, B:152:0x036a, B:154:0x036e, B:155:0x0303, B:157:0x0307, B:159:0x0313, B:161:0x031d, B:163:0x032a, B:164:0x0330, B:165:0x0336, B:167:0x0342, B:169:0x0348, B:170:0x034f, B:172:0x0359, B:174:0x035f, B:175:0x037b, B:177:0x0384, B:179:0x038a, B:182:0x0399, B:183:0x039f, B:185:0x03b6, B:187:0x03ba, B:188:0x03c7, B:190:0x03d3, B:191:0x03d5, B:193:0x03e6, B:195:0x03ee, B:197:0x03f2, B:200:0x0402, B:202:0x0406, B:203:0x040a, B:205:0x048d, B:207:0x0491, B:209:0x0495, B:211:0x0499, B:212:0x04b0, B:214:0x04cb, B:219:0x05e8, B:224:0x0634, B:226:0x064e, B:228:0x0652, B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801, B:489:0x0c72, B:491:0x0c85, B:493:0x0cd3, B:495:0x0cd7, B:497:0x0cdb, B:504:0x0cf2, B:503:0x0ced, B:506:0x0ce7, B:509:0x065e, B:511:0x0662, B:514:0x0669, B:516:0x0673, B:518:0x0677, B:520:0x0680, B:523:0x0689, B:525:0x0691, B:527:0x0695, B:529:0x069d, B:533:0x04dc, B:535:0x04e0, B:537:0x04eb, B:540:0x04f3, B:542:0x0503, B:544:0x0507, B:546:0x050f, B:547:0x051a, B:548:0x051b, B:550:0x0521, B:552:0x0529, B:554:0x052f, B:556:0x053b, B:557:0x0541, B:561:0x0551, B:563:0x0555, B:565:0x055b, B:567:0x0565, B:569:0x0586, B:571:0x058c, B:572:0x0598, B:574:0x059e, B:576:0x05b2, B:577:0x05be, B:578:0x05ca, B:582:0x05d7, B:583:0x054a, B:585:0x04f7, B:587:0x04fb, B:591:0x05df, B:593:0x05ef, B:596:0x05f5, B:598:0x05fb, B:601:0x0600, B:603:0x060c, B:605:0x0614, B:612:0x0624, B:614:0x04d2, B:616:0x03fe, B:618:0x01a1, B:619:0x013c, B:621:0x0142, B:623:0x0148, B:624:0x00f7, B:631:0x014e), top: B:9:0x0032, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c3 A[Catch: RuntimeException -> 0x0cf3, TryCatch #3 {RuntimeException -> 0x0cf3, blocks: (B:10:0x0032, B:12:0x0041, B:14:0x004b, B:16:0x005d, B:17:0x005f, B:19:0x0064, B:21:0x0073, B:23:0x0079, B:24:0x007e, B:25:0x0088, B:27:0x00ad, B:29:0x00db, B:31:0x00e4, B:33:0x00ea, B:35:0x00ee, B:37:0x00f2, B:40:0x0106, B:42:0x010a, B:43:0x010c, B:45:0x0122, B:47:0x0127, B:50:0x0130, B:52:0x0136, B:55:0x0112, B:57:0x0116, B:59:0x015a, B:61:0x0164, B:63:0x016e, B:65:0x0176, B:66:0x017a, B:68:0x017e, B:69:0x0186, B:71:0x0194, B:73:0x0198, B:78:0x01ab, B:80:0x0209, B:82:0x020f, B:84:0x021b, B:86:0x0221, B:88:0x022d, B:89:0x01b1, B:91:0x01c3, B:93:0x01c7, B:95:0x01d8, B:97:0x01dc, B:99:0x01f4, B:100:0x01e0, B:102:0x01e6, B:104:0x01ee, B:105:0x01f0, B:108:0x0235, B:110:0x023a, B:112:0x023e, B:114:0x0248, B:116:0x0252, B:117:0x027c, B:119:0x0280, B:121:0x0288, B:124:0x0290, B:127:0x0298, B:129:0x029c, B:131:0x02a3, B:133:0x02a7, B:135:0x02ab, B:136:0x02ad, B:137:0x02af, B:139:0x02b3, B:141:0x02b7, B:143:0x02bb, B:145:0x02bf, B:146:0x02c7, B:148:0x02d3, B:152:0x036a, B:154:0x036e, B:155:0x0303, B:157:0x0307, B:159:0x0313, B:161:0x031d, B:163:0x032a, B:164:0x0330, B:165:0x0336, B:167:0x0342, B:169:0x0348, B:170:0x034f, B:172:0x0359, B:174:0x035f, B:175:0x037b, B:177:0x0384, B:179:0x038a, B:182:0x0399, B:183:0x039f, B:185:0x03b6, B:187:0x03ba, B:188:0x03c7, B:190:0x03d3, B:191:0x03d5, B:193:0x03e6, B:195:0x03ee, B:197:0x03f2, B:200:0x0402, B:202:0x0406, B:203:0x040a, B:205:0x048d, B:207:0x0491, B:209:0x0495, B:211:0x0499, B:212:0x04b0, B:214:0x04cb, B:219:0x05e8, B:224:0x0634, B:226:0x064e, B:228:0x0652, B:232:0x06a5, B:234:0x06af, B:235:0x06b3, B:237:0x06fc, B:238:0x070f, B:240:0x0715, B:243:0x071f, B:248:0x0725, B:250:0x0733, B:253:0x073e, B:255:0x0747, B:258:0x0752, B:260:0x0766, B:261:0x076a, B:262:0x0772, B:264:0x0778, B:266:0x0783, B:273:0x0791, B:274:0x0796, B:276:0x079c, B:278:0x07a8, B:280:0x07bb, B:281:0x07bf, B:283:0x07c9, B:285:0x07d5, B:287:0x07db, B:289:0x07df, B:290:0x07e1, B:292:0x07eb, B:294:0x07f5, B:296:0x07f9, B:298:0x0822, B:299:0x082a, B:301:0x0830, B:303:0x0834, B:304:0x0805, B:308:0x0846, B:310:0x0888, B:312:0x088c, B:313:0x0896, B:316:0x08ca, B:321:0x08db, B:323:0x08e3, B:325:0x08fc, B:327:0x0904, B:329:0x0908, B:330:0x090c, B:332:0x0912, B:333:0x08e9, B:337:0x0927, B:339:0x0930, B:340:0x093d, B:342:0x0945, B:345:0x094d, B:347:0x0965, B:349:0x096c, B:351:0x0979, B:352:0x097e, B:354:0x0982, B:355:0x0987, B:357:0x098b, B:359:0x0992, B:361:0x099b, B:362:0x09a2, B:364:0x09a6, B:366:0x09b1, B:368:0x09b7, B:374:0x09c2, B:376:0x09cd, B:378:0x09d6, B:380:0x09dd, B:381:0x09e4, B:382:0x09f1, B:384:0x09f7, B:387:0x0a0d, B:392:0x0a13, B:394:0x0a19, B:396:0x0a1d, B:397:0x0a21, B:399:0x0a25, B:401:0x0a39, B:402:0x0a84, B:404:0x0ad7, B:405:0x0ae2, B:407:0x0ae8, B:409:0x0aec, B:410:0x0af0, B:412:0x0af4, B:413:0x0af6, B:414:0x0b30, B:424:0x0b89, B:426:0x0b96, B:428:0x0b9e, B:430:0x0ba8, B:433:0x0baf, B:435:0x0bcc, B:437:0x0bf7, B:441:0x0c0f, B:443:0x0c15, B:445:0x0c24, B:446:0x0c2a, B:448:0x0c4a, B:449:0x0c5b, B:450:0x0c53, B:452:0x0bfd, B:454:0x0c03, B:456:0x0c07, B:460:0x0c66, B:461:0x0c70, B:471:0x091e, B:473:0x08bc, B:475:0x08c2, B:480:0x0841, B:481:0x0801, B:489:0x0c72, B:491:0x0c85, B:493:0x0cd3, B:495:0x0cd7, B:497:0x0cdb, B:504:0x0cf2, B:503:0x0ced, B:506:0x0ce7, B:509:0x065e, B:511:0x0662, B:514:0x0669, B:516:0x0673, B:518:0x0677, B:520:0x0680, B:523:0x0689, B:525:0x0691, B:527:0x0695, B:529:0x069d, B:533:0x04dc, B:535:0x04e0, B:537:0x04eb, B:540:0x04f3, B:542:0x0503, B:544:0x0507, B:546:0x050f, B:547:0x051a, B:548:0x051b, B:550:0x0521, B:552:0x0529, B:554:0x052f, B:556:0x053b, B:557:0x0541, B:561:0x0551, B:563:0x0555, B:565:0x055b, B:567:0x0565, B:569:0x0586, B:571:0x058c, B:572:0x0598, B:574:0x059e, B:576:0x05b2, B:577:0x05be, B:578:0x05ca, B:582:0x05d7, B:583:0x054a, B:585:0x04f7, B:587:0x04fb, B:591:0x05df, B:593:0x05ef, B:596:0x05f5, B:598:0x05fb, B:601:0x0600, B:603:0x060c, B:605:0x0614, B:612:0x0624, B:614:0x04d2, B:616:0x03fe, B:618:0x01a1, B:619:0x013c, B:621:0x0142, B:623:0x0148, B:624:0x00f7, B:631:0x014e), top: B:9:0x0032, inners: #4, #6 }] */
    @Override // org.whispersystems.jobqueue.Job
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A() {
        Parcelable parcelable;
        C0I6 c0i6;
        PhoneUserJid phoneUserJid;
        C1J0 c1j0;
        C1J0 c1j02;
        long A00;
        long j;
        boolean z;
        C1J0 c1j03;
        C039007t c039007t;
        C0Z8 c0z8;
        C1J0 c1j04;
        AbstractC05520Fq abstractC05520Fq;
        int i;
        C1W7 A0B;
        boolean z2;
        String A0E;
        String str;
        C1J0 c1j05;
        String A07;
        C7E7 c7e7;
        C1J0 c1j06;
        C1604072u c1604072u;
        C1J0 c1j07;
        String str2;
        PhoneUserJid phoneUserJid2;
        C1J0 c1j08;
        final Map emptyMap;
        Integer valueOf;
        String str3;
        long j2;
        String str4;
        boolean A05;
        boolean A1N;
        boolean z3;
        ArrayList A16;
        DeviceJid deviceJid;
        UserJid userJid;
        int i2;
        C1J0 c1j09;
        Map map;
        C1614676z c1614676z;
        Map map2;
        DeviceJid deviceJid2;
        Map map3;
        Map map4;
        C1J0 c1j010;
        C7NN c7nn;
        C31701Pe c31701Pe;
        int A02;
        C1Q7 c1q7;
        StringBuilder A04;
        String str5;
        String A0q;
        int i3;
        C7O8 c7o8;
        C27633CVn c27633CVn;
        C21710te A002;
        AbstractC05520Fq abstractC05520Fq2;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("SendE2EMessageJob/onRun ");
        AbstractC34851af.A1N(A042, this.id);
        long uptimeMillis = SystemClock.uptimeMillis();
        if (this.A0x == 0) {
            this.A0x = uptimeMillis;
        }
        final String A01 = A01();
        if (this.duplicate) {
            AbstractC127905ix.A1D(AnonymousClass000.A04(), "SendE2EMessageJob/e2e message job is duplicate skipping", A01);
            return;
        }
        try {
            AbstractC05520Fq A003 = C0I3.A00(this.A0N);
            C00N.A05(A003);
            if (C0I3.A0Y(A003)) {
                this.A0J.A0L("cant use sende2emessagejob for this jid", null, false);
                return;
            }
            final C30541Ks A004 = A00();
            DeviceJid A0U = AbstractC127845ir.A0U(this.participant);
            DeviceJid deviceJid3 = TextUtils.isEmpty(this.participant) ? this.A0M : A0U;
            if (this.A0O != null) {
                DeviceJid deviceJid4 = this.A0M;
                C00N.A05(deviceJid4);
                if (!this.A0K.A0O(deviceJid4.userJid) && !AbstractC28351Bx.A03(A003)) {
                    Log.m219e("SendE2EMessageJob/cannot send e2e message with recipient other than own devices");
                    z3 = false;
                    this.A0g.A04(this.A0M, A004);
                    A18.remove(new AnonymousClass734(this.jid, this.id, this.editVersion, this.participant));
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("SendE2EMessageJob/ e2e message send job finished result = ");
                    A043.append(z3);
                    AbstractC34911al.A1F(A043, " : ", A01);
                }
            }
            this.A0q = new C71a(this.A05, this.A0I, this.A0N, A004, this.A0p, this.targetDeviceRawJids, this.messageType);
            C1J0 A005 = this.A0V.A00(A004, true);
            if (A005 == null) {
                int i4 = this.messageType;
                if (i4 != 58) {
                    if (i4 != 69) {
                        if (i4 == 77) {
                        }
                    }
                }
                A005 = this.A0T.A00(A004, i4, this.messageSendStartTime);
                if (A005 != null && this.A0F.A0Z(5623)) {
                    abstractC05520Fq2 = A005.A0h.A00;
                    if (C0I3.A0W(abstractC05520Fq2)) {
                        C21710te A0D = this.A0H.A0D(abstractC05520Fq2);
                        if (A0D != null) {
                            A005.A0J = A0D.A0j;
                        }
                        if (A005.A0J == null) {
                            A005.A0J = this.A0a.A00(abstractC05520Fq2);
                        }
                    }
                }
                this.A0Q = A005;
                C156436ud c156436ud = this.A0e;
                parcelable = this.A0N;
                C00C.A0A(parcelable, 0);
                boolean z4 = true;
                if (!(parcelable instanceof C0I6)) {
                    if (!(parcelable instanceof C24050xc)) {
                        c0i6 = null;
                        phoneUserJid = null;
                        if (c0i6 != null && ((A005 == null || A005.A0g != 73) && A004.A02 && (A002 = C0IV.A00(AbstractC34821ac.A0h(c156436ud.A00), c0i6, false)) != null && A002.A0j == EnumC147696gM.A04 && !AbstractC34821ac.A1b(c156436ud.A02.A05(c0i6), true))) {
                            phoneUserJid = c156436ud.A01.A0F(c0i6);
                        }
                        String A006 = this.A0f.A00(this.A0Q, A004);
                        if ((this.A0r.bitField0_ & 1024) == 0 || this.A0Q != null) {
                            c1j0 = this.A0Q;
                            if (c1j0 == null && this.retryCount == 0 && AbstractC32951Ua.A03(c1j0.AqU(), 4) && this.A0F.A0Z(22811)) {
                                Log.m230w("SendE2EMessageJob/e2e message should be aborted if message was already ACKed by server");
                                AnonymousClass075 anonymousClass075 = this.A0J;
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("messageType=");
                                C1J0 c1j011 = this.A0Q;
                                A044.append(c1j011.A0g);
                                A044.append(" fMessage.status=");
                                anonymousClass075.A0D("SendE2EMessageJob/already-acked-by-server", AbstractC34811ab.A1L(A044, c1j011.A08), 2, false);
                            } else {
                                c1j02 = this.A0Q;
                                if (c1j02 == null && c1j02.AqU() == 22 && AbstractC127845ir.A1V(A004)) {
                                    A0q = "SendE2EMessageJob/e2e message should be aborted due to message status set to ABORTED";
                                } else {
                                    Set set = null;
                                    if (c1j02 != null && (c1j02 instanceof C1P2) && (c7o8 = ((C1P2) c1j02).A00) != null) {
                                        c27633CVn = c7o8.A03;
                                        if (c27633CVn != null && c27633CVn.A07 != null) {
                                            c27633CVn.A07 = null;
                                        }
                                        c7o8.A03 = c27633CVn;
                                    }
                                    C1J0 c1j012 = this.A0Q;
                                    int A012 = (c1j012 != null || this.A0v || (c1j012 instanceof AbstractC30681Lg) || (c1j012 instanceof C1OC)) ? 0 : this.A0B.A12.A01(c1j02);
                                    A00 = C07T.A00(this.A0L);
                                    j = this.expireTimeMs;
                                    if (A00 >= j) {
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        A045.append("SendE2EMessageJob/e2e message send job expired");
                                        A045.append(A01);
                                        A045.append(" originalTime=");
                                        A045.append(this.originalTimestamp);
                                        A045.append(" sendStartTime=");
                                        A045.append(this.messageSendStartTime);
                                        A045.append(" expireTimeMs=");
                                        AbstractC34891aj.A1L(A045, j);
                                        i3 = this.A0Q != null ? 5 : 15;
                                    } else {
                                        C1J0 c1j013 = this.A0Q;
                                        if (c1j013 == null || !AbstractC30551Kt.A1F(c1j013, C07T.A00(this.A0L))) {
                                            AbstractC34911al.A1F(AnonymousClass000.A04(), "SendE2EMessageJob/running e2e message send job", A01);
                                            if (this.retryCount > 4) {
                                                A04 = AnonymousClass000.A04();
                                                str5 = "SendE2EMessageJob/aborting e2e message send job due to high retry count";
                                            } else {
                                                Set A007 = this.A0q.A00();
                                                if (A05() && A007.isEmpty()) {
                                                    A04 = AnonymousClass000.A04();
                                                    str5 = "SendE2EMessageJob/aborting e2e message send job due to empty target devices";
                                                } else if (this.A0K.A0S(A003) && A007.isEmpty()) {
                                                    A04 = AnonymousClass000.A04();
                                                    str5 = "SendE2EMessageJob/aborting e2e message send job due to empty deviceEncryptedMessages for self-thread";
                                                } else {
                                                    C1J0 c1j014 = this.A0Q;
                                                    if (AbstractC129115lK.A01(A003) && AbstractC129115lK.A02(A007)) {
                                                        StringBuilder A046 = AnonymousClass000.A04();
                                                        A046.append("msg_send: ");
                                                        A046.append(c1j014 != null ? Integer.valueOf(c1j014.A0g) : "null");
                                                        A046.append(";");
                                                        this.A0J.A0L("unexpected-hosted-device", AbstractC34811ab.A1L(A046, A003.getType()), false);
                                                    }
                                                    if (this.A0u) {
                                                        this.A0m.A03(this.id.hashCode(), 8);
                                                    }
                                                    C10350a4 c10350a4 = this.A0m;
                                                    int hashCode = this.id.hashCode();
                                                    C1J0 c1j015 = this.A0Q;
                                                    c10350a4.A0U.A05(hashCode, 7, -1, c1j015 != null ? c1j015.A0g : this.messageType);
                                                    if (AbstractC28351Bx.A07(this.A0N.user) && !C0I3.A0M(this.A0N) && this.A0O == null) {
                                                        z = true;
                                                        if (!this.A0F.A0Z(11965)) {
                                                        }
                                                        Jid jid = this.A0N;
                                                        if (z) {
                                                            jid = AbstractC28351Bx.A01(jid);
                                                        }
                                                        final C07B c07b = this.A0F;
                                                        final AnonymousClass075 anonymousClass0752 = this.A0J;
                                                        final C039007t c039007t2 = this.A0K;
                                                        final C10350a4 c10350a42 = this.A0m;
                                                        final C7IS c7is = this.A0o;
                                                        final C0WY c0wy = this.A0P;
                                                        final C12820eN c12820eN = this.A0D;
                                                        final C0WI c0wi = this.A0d;
                                                        final C154116ql c154116ql = this.A0E;
                                                        final C0Z2 c0z2 = this.A0G;
                                                        final C159496zb c159496zb = this.A0Z;
                                                        final Optional optional = this.A06;
                                                        final Optional optional2 = this.A0A;
                                                        final C71a c71a = this.A0q;
                                                        final Optional optional3 = this.A07;
                                                        final Optional optional4 = this.A09;
                                                        final Optional optional5 = this.A08;
                                                        final C10060Za c10060Za = this.A0Y;
                                                        final String rawString = jid.getRawString();
                                                        final String str6 = this.recipientRawJid;
                                                        final C1J0 c1j016 = this.A0Q;
                                                        final C68W c68w = this.A0r;
                                                        final byte[] bArr = this.ephemeralSharedSecret;
                                                        final HashMap hashMap = this.broadcastParticipantEphemeralSettings;
                                                        final C72Q c72q = this.A0U;
                                                        final int i5 = this.retryCount;
                                                        final int i6 = this.editVersion;
                                                        final boolean z5 = this.useLidForEncryption;
                                                        final boolean A06 = A06();
                                                        AnonymousClass858 anonymousClass858 = new AnonymousClass858(optional, optional2, optional3, optional4, optional5, c12820eN, c154116ql, c07b, c0z2, anonymousClass0752, c039007t2, c0wy, c1j016, A004, c72q, c10060Za, c159496zb, c0wi, c10350a42, c7is, c71a, c68w, rawString, str6, A01, hashMap, bArr, i5, i6, z5, A06) { // from class: X.7ff
                                                            public final int A00;
                                                            public final int A01;
                                                            public final Optional A02;
                                                            public final Optional A03;
                                                            public final C12820eN A04;
                                                            public final C07B A05;
                                                            public final C0Z2 A06;
                                                            public final AnonymousClass075 A07;
                                                            public final C039007t A08;
                                                            public final C0WY A09;
                                                            public final C1J0 A0A;
                                                            public final C30541Ks A0B;
                                                            public final C72Q A0C;
                                                            public final C10350a4 A0D;
                                                            public final C7IS A0E;
                                                            public final C71a A0F;
                                                            public final C68W A0G;
                                                            public final String A0H;
                                                            public final String A0I;
                                                            public final String A0J;
                                                            public final Map A0K;
                                                            public final boolean A0L;
                                                            public final boolean A0M;
                                                            public final byte[] A0N;
                                                            public final Optional A0O;
                                                            public final Optional A0P;
                                                            public final Optional A0Q;
                                                            public final C154116ql A0R;
                                                            public final Jid A0S;
                                                            public final C10060Za A0T;
                                                            public final C159496zb A0U;
                                                            public final C0WI A0V;

                                                            private C156316uR A00(DeviceJid deviceJid5, C1J0 c1j017, C68W c68w2, int i7) {
                                                                C00C.A0A(deviceJid5, 0);
                                                                C156316uR A0J = this.A09.A0J(AbstractC127875iu.A0T(deviceJid5), c68w2.toByteArray());
                                                                if (deviceJid5.getDevice() == 0 || this.A0F.A00().contains(deviceJid5)) {
                                                                    this.A0D.A04(deviceJid5, this.A0S, A0J, c1j017, this.A01, A0J.A01 == 0 ? 0 : this.A0C.A01(deviceJid5) + 1, this.A00, i7, this.A0L);
                                                                    return A0J;
                                                                }
                                                                StringBuilder A047 = AnonymousClass000.A04();
                                                                A047.append("E2eMessageEncryptor/createEncryptedMessage recipientDevice=");
                                                                A047.append(deviceJid5);
                                                                AbstractC34901ak.A1N(A047, " identity has changed, ignoring encryption failure");
                                                                return null;
                                                            }

                                                            public static C163197Eb A01(C156316uR c156316uR, boolean z6) {
                                                                if (c156316uR == null || c156316uR.A01 != 0) {
                                                                    return null;
                                                                }
                                                                return new C163197Eb(c156316uR.A02, AbstractC151196m2.A00(c156316uR.A00), z6);
                                                            }

                                                            private Map A02(Collection collection) {
                                                                if (!this.A05.A0Z(20605)) {
                                                                    return Collections.emptyMap();
                                                                }
                                                                HashSet A1B = AbstractC34801aa.A1B();
                                                                Iterator it = collection.iterator();
                                                                while (it.hasNext()) {
                                                                    AbstractC127905ix.A1H(A1B, it);
                                                                }
                                                                return this.A0T.A0O(AbstractC34801aa.A19(A1B));
                                                            }

                                                            /* JADX WARN: Code restructure failed: missing block: B:14:0x006e, code lost:
                                                            
                                                                if (r6 != false) goto L15;
                                                             */
                                                            /*
                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                            */
                                                            private TreeMap A03(Map map5, int i7) {
                                                                boolean z6;
                                                                TreeMap treeMap = new TreeMap();
                                                                HashMap A1A = AbstractC34801aa.A1A();
                                                                Iterator A15 = AbstractC34831ad.A15(map5);
                                                                while (A15.hasNext()) {
                                                                    Map.Entry A182 = AbstractC34861ag.A18(A15);
                                                                    DeviceJid deviceJid5 = (DeviceJid) A182.getKey();
                                                                    C00C.A0A(deviceJid5, 0);
                                                                    A1A.put(AbstractC127875iu.A0T(deviceJid5), ((C14m) A182.getValue()).toByteArray());
                                                                }
                                                                Iterator A14 = AbstractC34831ad.A14(this.A09.A0Y(A1A));
                                                                Set set2 = null;
                                                                while (A14.hasNext()) {
                                                                    Map.Entry A183 = AbstractC34861ag.A18(A14);
                                                                    DeviceJid A008 = AbstractC220499pw.A00((C79H) A183.getKey());
                                                                    C00N.A05(A008);
                                                                    C156316uR c156316uR = (C156316uR) A183.getValue();
                                                                    int i8 = c156316uR.A01;
                                                                    if (i8 != 0) {
                                                                        if (set2 == null) {
                                                                            set2 = this.A0F.A00();
                                                                        }
                                                                        z6 = set2.contains(A008);
                                                                    } else {
                                                                        z6 = true;
                                                                    }
                                                                    this.A0D.A04(A008, this.A0S, c156316uR, this.A0A, this.A01, i8 == 0 ? 0 : this.A0C.A01(A008) + 1, this.A00, i7, this.A0L);
                                                                    C163197Eb A013 = A01(c156316uR, this.A0U.A00(this.A0B.A00, A008));
                                                                    if (A013 != null) {
                                                                        treeMap.put(A008, A013);
                                                                    } else {
                                                                        if (A008.getDevice() == 0 && z6) {
                                                                            throw new C148926iN(A008, this.A0C.A00(A008));
                                                                        }
                                                                        AbstractC34851af.A1C(A008, "E2eMessageEncryptor/encryptMessages/dropping message due to encryption failure for ", AnonymousClass000.A04());
                                                                    }
                                                                }
                                                                if (map5.isEmpty() || !treeMap.isEmpty()) {
                                                                    return treeMap;
                                                                }
                                                                Log.m219e("E2eMessageEncryptor/encryptMessages/no encrypted messages due to encryption failures");
                                                                throw new C148926iN(null, 4);
                                                            }

                                                            private void A04() {
                                                                try {
                                                                    this.A0P.isPresent();
                                                                } catch (Exception e) {
                                                                    Log.m221e("E2eMessageEncryptor/listenToOutgoingProto failed to listen to outgoing proto", e);
                                                                }
                                                            }

                                                            public C68W A06(C157906x0 c157906x0, C154266r0 c154266r0, String str7) {
                                                                byte[] bArr2 = c154266r0.A00;
                                                                C00N.A05(bArr2);
                                                                AnonymousClass655 anonymousClass655 = ((C68W) C68W.A0A().A00).senderKeyDistributionMessage_;
                                                                if (anonymousClass655 == null) {
                                                                    anonymousClass655 = AnonymousClass655.DEFAULT_INSTANCE;
                                                                }
                                                                C1374262x c1374262x = (C1374262x) anonymousClass655.A0H();
                                                                c1374262x.A0K(this.A0J);
                                                                c1374262x.A0J(AbstractC127875iu.A0C(bArr2));
                                                                C63H A0A = C68W.A0A();
                                                                A0A.A0a(c1374262x);
                                                                C6LN.A03(c157906x0, A0A);
                                                                C68W A0s = AbstractC127845ir.A0s(A0A);
                                                                return str7 != null ? C7IS.A01(this.A05, A0s, null, str7) : A0s;
                                                            }

                                                            /* JADX WARN: Code restructure failed: missing block: B:13:0x0056, code lost:
                                                            
                                                                if (p000X.AbstractC28351Bx.A03(r14.Aox()) == false) goto L15;
                                                             */
                                                            /* JADX WARN: Code restructure failed: missing block: B:16:0x005f, code lost:
                                                            
                                                                if (r0 == false) goto L19;
                                                             */
                                                            /* JADX WARN: Code restructure failed: missing block: B:21:0x007a, code lost:
                                                            
                                                                if (r0 != false) goto L25;
                                                             */
                                                            /* JADX WARN: Code restructure failed: missing block: B:41:0x0154, code lost:
                                                            
                                                                if (r1 == false) goto L61;
                                                             */
                                                            @Override // p000X.AnonymousClass858
                                                            /*
                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                            */
                                                            public C163197Eb ABc(DeviceJid deviceJid5, int i7, boolean z6) {
                                                                AbstractC05520Fq abstractC05520Fq3;
                                                                C156316uR A008;
                                                                DeviceJid deviceJid6;
                                                                boolean z7;
                                                                DeviceJid deviceJid7;
                                                                DeviceJid deviceJid8 = deviceJid5;
                                                                if (z6) {
                                                                    abstractC05520Fq3 = this.A0B.A00;
                                                                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                                                    AbstractC22930vc A009 = AbstractC22940ve.A00(abstractC05520Fq3);
                                                                    C00N.A05(A009);
                                                                    boolean z8 = this.A0M;
                                                                    C039007t c039007t3 = this.A08;
                                                                    if (z8) {
                                                                        deviceJid7 = c039007t3.A08();
                                                                    } else {
                                                                        c039007t3.A0I();
                                                                        deviceJid7 = c039007t3.A02;
                                                                    }
                                                                    C00N.A05(deviceJid7);
                                                                    DeviceJid deviceJid9 = deviceJid7;
                                                                    C00C.A0A(deviceJid9, 0);
                                                                    C7FB c7fb = new C7FB(AbstractC127875iu.A0T(deviceJid9), this.A0J);
                                                                    C7IS c7is2 = this.A0E;
                                                                    C68W c68w2 = this.A0G;
                                                                    C1J0 c1j017 = this.A0A;
                                                                    C7KN c7kn = c7is2.A06;
                                                                    if (c7kn != null) {
                                                                        C68W c68w3 = c68w2;
                                                                        C00C.A0A(c68w2, 0);
                                                                        boolean z9 = (c1j017 == null || AbstractC28351Bx.A03(c1j017.A0h.A00)) ? false : true;
                                                                        boolean A0F = c7kn.A0F(c1j017);
                                                                        if (z9) {
                                                                            c68w3 = C7KN.A04(c1j017, c68w2);
                                                                        }
                                                                        c68w3 = c7kn.A0C(c1j017, c68w3);
                                                                        if (c68w3 != null) {
                                                                            c68w2 = c68w3;
                                                                        }
                                                                    }
                                                                    A04();
                                                                    Optional optional6 = this.A03;
                                                                    if (optional6.isPresent()) {
                                                                        optional6.get();
                                                                        throw AbstractC34801aa.A12("isPremiumMessageBroadcast");
                                                                    }
                                                                    C0WY c0wy2 = this.A09;
                                                                    A008 = c0wy2.A0K(c7fb, c68w2.toByteArray());
                                                                    C10350a4 c10350a43 = this.A0D;
                                                                    int i8 = this.A01;
                                                                    int i9 = A008.A01;
                                                                    c10350a43.A04(null, A009, A008, c1j017, i8, i9 == 0 ? 0 : this.A0C.A01(deviceJid9) + 1, this.A00, i7, this.A0L);
                                                                    if (i9 == -1002) {
                                                                        StringBuilder A047 = AnonymousClass000.A04();
                                                                        A047.append("E2eMessageEncryptor/createCommonEncryptedMessageForGroup cipher has invalid sender key");
                                                                        AbstractC34901ak.A1N(A047, this.A0H);
                                                                        if (c0wy2.A0L.A04(c7fb, true)) {
                                                                            c10350a43.A09(A009, AbstractC34821ac.A0y());
                                                                        }
                                                                        C0Z2 c0z22 = this.A06;
                                                                        c0z22.A0V(c0z22.A08(A009));
                                                                    } else if (i9 != 0 && i9 != -1008) {
                                                                        throw new AssertionError(AbstractC34851af.A0r("Error when calling signalCoordinator.encryptForGroup(); status=", AnonymousClass000.A04(), i9));
                                                                    }
                                                                } else {
                                                                    C00N.A05(deviceJid8);
                                                                    if (deviceJid8.getDevice() != 0 && !this.A0F.A00().contains(deviceJid8)) {
                                                                        StringBuilder A048 = AnonymousClass000.A04();
                                                                        A048.append("E2eMessageEncryptor/targetDeviceJid=");
                                                                        A048.append(deviceJid8);
                                                                        AbstractC34901ak.A1N(A048, " identity has changed, dropping the message");
                                                                        return null;
                                                                    }
                                                                    C30541Ks c30541Ks = this.A0B;
                                                                    abstractC05520Fq3 = c30541Ks.A00;
                                                                    UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq3);
                                                                    C7IS c7is3 = this.A0E;
                                                                    C68W c68w4 = this.A0G;
                                                                    C1J0 c1j018 = this.A0A;
                                                                    String str7 = this.A0I;
                                                                    if (TextUtils.isEmpty(str7)) {
                                                                        str7 = this.A0J;
                                                                    }
                                                                    C68W A03 = c7is3.A03(deviceJid8, c1j018, c30541Ks, c68w4, str7);
                                                                    if (!C0I3.A0S(abstractC05520Fq3)) {
                                                                        if (A0o == null) {
                                                                            A0o = deviceJid8.userJid;
                                                                        }
                                                                        A03 = AbstractC127915iy.A0P(this.A05, C7IS.A00(c7is3.A01.A06(A0o), A03));
                                                                    }
                                                                    A04();
                                                                    A008 = A00(deviceJid8, c1j018, A03, i7);
                                                                    if (A008 == null) {
                                                                        return null;
                                                                    }
                                                                }
                                                                if (A008.A01 == 0) {
                                                                    if (!z6) {
                                                                        C159496zb c159496zb2 = this.A0U;
                                                                        C00N.A05(deviceJid8);
                                                                        boolean A0010 = c159496zb2.A00(abstractC05520Fq3, deviceJid8);
                                                                        z7 = true;
                                                                    }
                                                                    z7 = false;
                                                                    return A01(A008, z7);
                                                                }
                                                                boolean z10 = this.A0M;
                                                                C039007t c039007t4 = this.A08;
                                                                if (z10) {
                                                                    deviceJid6 = c039007t4.A08();
                                                                } else {
                                                                    c039007t4.A0I();
                                                                    deviceJid6 = c039007t4.A02;
                                                                }
                                                                if (z6) {
                                                                    deviceJid8 = deviceJid6;
                                                                }
                                                                C72Q c72q2 = this.A0C;
                                                                C00N.A05(deviceJid8);
                                                                throw new C148926iN(deviceJid8, c72q2.A00(deviceJid8));
                                                            }

                                                            /* JADX WARN: Code restructure failed: missing block: B:95:0x0203, code lost:
                                                            
                                                                if (r6.A0P(r1) == false) goto L90;
                                                             */
                                                            /* JADX WARN: Not initialized variable reg: 12, insn: 0x032d: INVOKE (r12 I:X.0Ee) VIRTUAL call: X.0Ee.A02():long A[MD:():long (m)] (LINE:813), block:B:183:0x032d */
                                                            @Override // p000X.AnonymousClass858
                                                            /*
                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                            */
                                                            public C1614676z Aj3(boolean z6, boolean z7, boolean z8) {
                                                                C05370Ee A022;
                                                                Set A008;
                                                                ArrayList arrayList;
                                                                C68W c68w2;
                                                                DeviceJid deviceJid5;
                                                                Set A009;
                                                                Jid jid2 = this.A0S;
                                                                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                                                AbstractC22930vc A0010 = AbstractC22940ve.A00(jid2);
                                                                try {
                                                                    if (z7) {
                                                                        C00N.A05(A0010);
                                                                        Map A1A = AbstractC34801aa.A1A();
                                                                        if (A0010 == null) {
                                                                            A009 = null;
                                                                        } else {
                                                                            A009 = this.A0F.A00();
                                                                            Iterator it = A009.iterator();
                                                                            while (it.hasNext()) {
                                                                                if (C0I3.A0M(AbstractC34861ag.A0P(it))) {
                                                                                    it.remove();
                                                                                }
                                                                            }
                                                                        }
                                                                        if (A009 == null) {
                                                                            StringBuilder A047 = AnonymousClass000.A04();
                                                                            A047.append("E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption/unable to retrieve participants for one time message ");
                                                                            AbstractC34901ak.A1N(A047, this.A0H);
                                                                            return new C1614676z(null, A1A, null, Collections.emptyMap());
                                                                        }
                                                                        if (C0I3.A0O(A0010) && this.A0N != null && this.A0K != null) {
                                                                            Parcelable.Creator creator = C43O.CREATOR;
                                                                            C43O c43o = A0010 instanceof C43O ? (C43O) A0010 : null;
                                                                            C00N.A05(c43o);
                                                                            A05(c43o, A009, A1A);
                                                                        }
                                                                        C05370Ee c05370Ee = new C05370Ee("E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption");
                                                                        c05370Ee.A04();
                                                                        AnonymousClass075 anonymousClass0753 = this.A07;
                                                                        HashSet hashSet = new HashSet(A009.size());
                                                                        C0I3.A0F(anonymousClass0753, A009, hashSet);
                                                                        HashMap A09 = this.A04.A09(hashSet, this.A0M);
                                                                        TreeMap treeMap = new TreeMap();
                                                                        Optional optional6 = this.A03;
                                                                        boolean z9 = false;
                                                                        if (optional6.isPresent()) {
                                                                            optional6.get();
                                                                            throw AbstractC34801aa.A12("isPremiumMessageBroadcast");
                                                                        }
                                                                        if (optional6.isPresent()) {
                                                                            optional6.get();
                                                                            throw AbstractC34801aa.A12("isPremiumMessageBroadcast");
                                                                        }
                                                                        A009.size();
                                                                        Optional optional7 = this.A02;
                                                                        optional7.isPresent();
                                                                        Iterator it2 = A009.iterator();
                                                                        while (it2.hasNext()) {
                                                                            DeviceJid A0V = AbstractC127845ir.A0V(it2);
                                                                            if (!this.A08.A0Q(A0V)) {
                                                                                C7IS c7is2 = this.A0E;
                                                                                C30541Ks c30541Ks = this.A0B;
                                                                                C68W c68w3 = this.A0G;
                                                                                C1J0 c1j017 = this.A0A;
                                                                                String str7 = this.A0I;
                                                                                if (TextUtils.isEmpty(str7)) {
                                                                                    str7 = this.A0J;
                                                                                }
                                                                                C68W A03 = c7is2.A03(A0V, c1j017, c30541Ks, c68w3, str7);
                                                                                if (!C0I3.A0S(c30541Ks.A00)) {
                                                                                    A03 = AbstractC127915iy.A0P(this.A05, C7IS.A00((C157906x0) A09.get(A0V.userJid), A03));
                                                                                }
                                                                                if (!z9) {
                                                                                    z9 = true;
                                                                                }
                                                                                A04();
                                                                                treeMap.put(A0V, A03);
                                                                            }
                                                                        }
                                                                        optional7.isPresent();
                                                                        AbstractC127915iy.A16(c05370Ee, "e2e messages created: ", AnonymousClass000.A04(), treeMap);
                                                                        TreeMap A032 = A03(treeMap, 1);
                                                                        AbstractC127915iy.A16(c05370Ee, "messages encrypted: ", AnonymousClass000.A04(), A032);
                                                                        c05370Ee.A02();
                                                                        return new C1614676z(null, A1A, A032, A02(A032.keySet()));
                                                                    }
                                                                    if (!z6 || !z8) {
                                                                        return new C1614676z(null, AbstractC34801aa.A1A(), null, Collections.emptyMap());
                                                                    }
                                                                    C00N.A05(A0010);
                                                                    Map A1A2 = AbstractC34801aa.A1A();
                                                                    if (A0010 == null) {
                                                                        A008 = null;
                                                                    } else {
                                                                        A008 = this.A0F.A00();
                                                                        Iterator it3 = A008.iterator();
                                                                        while (it3.hasNext()) {
                                                                            if (C0I3.A0M(AbstractC34861ag.A0P(it3))) {
                                                                                it3.remove();
                                                                            }
                                                                        }
                                                                    }
                                                                    if (A008 == null) {
                                                                        StringBuilder A048 = AnonymousClass000.A04();
                                                                        A048.append("E2eMessageEncryptor/getParticipantsData/unable to retrieve participants in group at time of message ");
                                                                        AbstractC34901ak.A1N(A048, this.A0H);
                                                                        return new C1614676z(null, A1A2, null, null);
                                                                    }
                                                                    boolean A0O = C0I3.A0O(A0010);
                                                                    if (A0O && this.A0N != null && this.A0K != null) {
                                                                        Parcelable.Creator creator2 = C43O.CREATOR;
                                                                        C43O c43o2 = A0010 instanceof C43O ? (C43O) A0010 : null;
                                                                        C00N.A05(c43o2);
                                                                        A05(c43o2, A008, A1A2);
                                                                    }
                                                                    C1W7 A08 = this.A06.A08(A0010);
                                                                    C039007t c039007t3 = this.A08;
                                                                    boolean z10 = this.A0M;
                                                                    HashSet A0S = A08.A0S(c039007t3, z10);
                                                                    if (!A0S.isEmpty()) {
                                                                        A0S.retainAll(A008);
                                                                    }
                                                                    TreeMap treeMap2 = new TreeMap();
                                                                    C05370Ee c05370Ee2 = new C05370Ee("E2eMessageEncryptor/getParticipantsData");
                                                                    c05370Ee2.A04();
                                                                    AnonymousClass075 anonymousClass0754 = this.A07;
                                                                    HashSet hashSet2 = new HashSet(A0S.size());
                                                                    C0I3.A0F(anonymousClass0754, A0S, hashSet2);
                                                                    HashMap A092 = this.A04.A09(hashSet2, z10);
                                                                    Iterator it4 = A008.iterator();
                                                                    C154266r0 c154266r0 = null;
                                                                    String str8 = null;
                                                                    C68W c68w4 = null;
                                                                    C68W c68w5 = null;
                                                                    while (it4.hasNext()) {
                                                                        DeviceJid A0V2 = AbstractC127845ir.A0V(it4);
                                                                        boolean contains = A0S.contains(A0V2);
                                                                        boolean z11 = A0O;
                                                                        if (contains) {
                                                                            if (c154266r0 == null) {
                                                                                if (z10) {
                                                                                    deviceJid5 = c039007t3.A08();
                                                                                } else {
                                                                                    c039007t3.A0I();
                                                                                    deviceJid5 = c039007t3.A02;
                                                                                }
                                                                                C00N.A05(deviceJid5);
                                                                                DeviceJid deviceJid6 = deviceJid5;
                                                                                C00C.A0A(deviceJid6, 0);
                                                                                c154266r0 = this.A09.A0Q(new C7FB(AbstractC127875iu.A0T(deviceJid6), this.A0J));
                                                                            }
                                                                            if (z11) {
                                                                                if (str8 == null) {
                                                                                    HashSet A1B = AbstractC34801aa.A1B();
                                                                                    Iterator it5 = A008.iterator();
                                                                                    while (it5.hasNext()) {
                                                                                        AbstractC127905ix.A10(c039007t3, AbstractC127845ir.A0V(it5).userJid, A1B);
                                                                                    }
                                                                                    str8 = AbstractC67592vI.A03(this.A05, A1B);
                                                                                }
                                                                                if (c68w5 == null) {
                                                                                    c68w5 = A06((C157906x0) A092.get(A0V2.userJid), c154266r0, str8);
                                                                                }
                                                                                c68w2 = c68w5;
                                                                            } else {
                                                                                c68w2 = c68w5;
                                                                                c68w5 = A06((C157906x0) A092.get(A0V2.userJid), c154266r0, null);
                                                                            }
                                                                        } else if (z11) {
                                                                            if (str8 == null) {
                                                                                HashSet A1B2 = AbstractC34801aa.A1B();
                                                                                Iterator it6 = A008.iterator();
                                                                                while (it6.hasNext()) {
                                                                                    AbstractC127905ix.A10(c039007t3, AbstractC127845ir.A0V(it6).userJid, A1B2);
                                                                                }
                                                                                str8 = AbstractC67592vI.A03(this.A05, A1B2);
                                                                            }
                                                                            if (c68w4 == null) {
                                                                                c68w4 = C7IS.A01(this.A05, null, null, str8);
                                                                            }
                                                                            c68w2 = c68w5;
                                                                            c68w5 = c68w4;
                                                                        } else {
                                                                            c68w2 = c68w5;
                                                                            c68w5 = c68w2;
                                                                        }
                                                                        if (c68w5 != null) {
                                                                            treeMap2.put(A0V2, c68w5);
                                                                        }
                                                                        c68w5 = c68w2;
                                                                    }
                                                                    AbstractC127915iy.A16(c05370Ee2, "e2e messages created: ", AnonymousClass000.A04(), treeMap2);
                                                                    TreeMap A033 = treeMap2.isEmpty() ? null : A03(treeMap2, 2);
                                                                    StringBuilder A049 = AnonymousClass000.A04();
                                                                    A049.append("messages encrypted: ");
                                                                    c05370Ee2.A03(AbstractC34811ab.A1L(A049, A033 != null ? A033.size() : 0));
                                                                    c05370Ee2.A02();
                                                                    if (C0I3.A0N(A0010)) {
                                                                        TreeSet treeSet = new TreeSet();
                                                                        Iterator it7 = A008.iterator();
                                                                        while (it7.hasNext()) {
                                                                            DeviceJid A0V3 = AbstractC127845ir.A0V(it7);
                                                                            if (A033 == null || !A033.containsKey(A0V3)) {
                                                                                AbstractC127905ix.A10(c039007t3, A0V3.userJid, treeSet);
                                                                            }
                                                                        }
                                                                        arrayList = AbstractC34801aa.A19(treeSet);
                                                                    } else {
                                                                        arrayList = null;
                                                                    }
                                                                    HashMap A1A3 = AbstractC34801aa.A1A();
                                                                    if (A033 != null) {
                                                                        A1A3.putAll(A02(A033.keySet()));
                                                                    }
                                                                    if (arrayList != null) {
                                                                        A1A3.putAll(A02(arrayList));
                                                                    }
                                                                    return new C1614676z(arrayList, A1A2, A033, A1A3);
                                                                } catch (Throwable th) {
                                                                    A022.A02();
                                                                    throw th;
                                                                }
                                                            }

                                                            private void A05(C43O c43o, Collection collection, Map map5) {
                                                                C039007t c039007t3;
                                                                Jid A0j;
                                                                Iterator it = collection.iterator();
                                                                while (true) {
                                                                    if (!it.hasNext()) {
                                                                        c039007t3 = this.A08;
                                                                        A0j = AbstractC34831ad.A0j(c039007t3);
                                                                        break;
                                                                    } else if (C0I3.A0W(AbstractC34861ag.A0P(it))) {
                                                                        c039007t3 = this.A08;
                                                                        A0j = c039007t3.A0A();
                                                                        break;
                                                                    }
                                                                }
                                                                Iterator it2 = collection.iterator();
                                                                while (it2.hasNext()) {
                                                                    DeviceJid A0V = AbstractC127845ir.A0V(it2);
                                                                    if (!map5.containsKey(A0V) && !c039007t3.A0P(A0V)) {
                                                                        UserJid userJid2 = A0V.userJid;
                                                                        UserJid A0B2 = this.A0V.A0B(userJid2, null);
                                                                        if (A0B2 == null) {
                                                                            this.A07.A0L("missing_pn_lid_mapping_for_broadcast", AbstractC34851af.A0p(userJid2, "buildBroadcastListEphemeralSettings/recipientJid: ", AnonymousClass000.A04()), false);
                                                                            Log.m219e("E2eMessageEncryptor/buildBroadcastListEphemeralSettings/normalizedJid is null");
                                                                            throw new C148926iN(A0V, 4);
                                                                        }
                                                                        C21770tk c21770tk = (C21770tk) this.A0K.get(A0B2.getPrimaryDevice().getRawString());
                                                                        if (c21770tk == null) {
                                                                            Log.m219e("E2eMessageEncryptor/buildBroadcastListEphemeralSettings/missing broadcast setting");
                                                                            throw new C148926iN(A0V, 4);
                                                                        }
                                                                        byte[] bArr2 = this.A0N;
                                                                        AbstractC34851af.A19(bArr2, userJid2, c43o, 1);
                                                                        C00C.A0A(A0j, 4);
                                                                        int i7 = c21770tk.expiration;
                                                                        long A022 = AbstractC34811ab.A02(c21770tk.ephemeralSettingTimestamp);
                                                                        AbstractC127865it.A18();
                                                                        C155136sV c155136sV = new C155136sV((NativeHolder) JniBridge.jvidispatchOII(i7, A022));
                                                                        String rawString2 = userJid2.getRawString();
                                                                        String rawString3 = A0j.getRawString();
                                                                        AbstractC127865it.A18();
                                                                        Object jvidispatchOOOOOOO = JniBridge.jvidispatchOOOOOOO(0, rawString2, rawString3, null, c155136sV.A00, bArr2, c43o.getRawString());
                                                                        if (jvidispatchOOOOOOO == null) {
                                                                            Log.m219e("E2eMessageEncryptor/buildBroadcastListEphemeralSettings/failed to encrypt broadcast setting");
                                                                            throw new C148926iN(A0V, this.A0C.A00(A0V));
                                                                        }
                                                                        map5.put(A0V, jvidispatchOOOOOOO);
                                                                    }
                                                                }
                                                            }

                                                            @Override // p000X.AnonymousClass858
                                                            public Map Agg(Collection collection) {
                                                                HashMap A1A = AbstractC34801aa.A1A();
                                                                if (!collection.isEmpty()) {
                                                                    collection.retainAll(this.A0F.A00());
                                                                    Iterator it = collection.iterator();
                                                                    boolean z6 = false;
                                                                    while (it.hasNext()) {
                                                                        DeviceJid A0V = AbstractC127845ir.A0V(it);
                                                                        C30541Ks c30541Ks = this.A0B;
                                                                        AbstractC05520Fq abstractC05520Fq3 = c30541Ks.A00;
                                                                        UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq3);
                                                                        C7IS c7is2 = this.A0E;
                                                                        C68W c68w2 = this.A0G;
                                                                        C1J0 c1j017 = this.A0A;
                                                                        String str7 = this.A0I;
                                                                        if (TextUtils.isEmpty(str7)) {
                                                                            str7 = this.A0J;
                                                                        }
                                                                        C68W A03 = c7is2.A03(A0V, c1j017, c30541Ks, c68w2, str7);
                                                                        if (!C0I3.A0S(abstractC05520Fq3)) {
                                                                            if (A0o == null) {
                                                                                A0o = A0V.userJid;
                                                                            }
                                                                            A03 = AbstractC127915iy.A0P(this.A05, C7IS.A00(c7is2.A01.A06(A0o), A03));
                                                                        }
                                                                        if (!z6) {
                                                                            z6 = true;
                                                                        }
                                                                        A04();
                                                                        C163197Eb A013 = A01(A00(A0V, c1j017, A03, 0), this.A0U.A00(abstractC05520Fq3, A0V));
                                                                        if (A013 != null) {
                                                                            A1A.put(A0V, A013);
                                                                        }
                                                                    }
                                                                }
                                                                return A1A;
                                                            }

                                                            {
                                                                this.A05 = c07b;
                                                                this.A07 = anonymousClass0752;
                                                                this.A08 = c039007t2;
                                                                this.A0D = c10350a42;
                                                                this.A0E = c7is;
                                                                this.A09 = c0wy;
                                                                this.A04 = c12820eN;
                                                                this.A0V = c0wi;
                                                                this.A0R = c154116ql;
                                                                this.A06 = c0z2;
                                                                this.A0O = optional;
                                                                this.A03 = optional2;
                                                                this.A02 = optional3;
                                                                this.A0F = c71a;
                                                                this.A0Q = optional4;
                                                                this.A0P = optional5;
                                                                this.A0T = c10060Za;
                                                                this.A0S = Jid.Companion.A02(rawString);
                                                                this.A0J = rawString;
                                                                this.A0I = str6;
                                                                this.A0B = A004;
                                                                this.A0A = c1j016;
                                                                this.A0G = c68w;
                                                                this.A0N = bArr;
                                                                this.A0K = hashMap;
                                                                this.A0H = A01;
                                                                this.A0C = c72q;
                                                                this.A01 = i5;
                                                                this.A00 = i6;
                                                                this.A0M = z5;
                                                                this.A0L = A06;
                                                                this.A0U = c159496zb;
                                                            }
                                                        };
                                                        c1j03 = this.A0Q;
                                                        if (c1j03 != null || this.A0v || (c1j03 instanceof AbstractC30681Lg) || (c1j03 instanceof C1OC)) {
                                                            Log.m223i("SendE2EMessageJob/onRun: Not saving to count store. FMessage is null or doesn't support counter.");
                                                        } else {
                                                            C0BD c0bd = this.A0B;
                                                            int i7 = A012 + 1;
                                                            c1j03.A17 = i7;
                                                            AbstractC127845ir.A0S(c0bd.A03).A02(new RunnableC178977qu(c0bd, i7, 5, c1j03), 24);
                                                        }
                                                        C07B c07b2 = this.A0F;
                                                        c039007t = this.A0K;
                                                        C0IV c0iv = this.A0H;
                                                        c0z8 = this.A0b;
                                                        c1j04 = this.A0Q;
                                                        int i8 = this.retryCount;
                                                        C00C.A0A(c07b2, 0);
                                                        AbstractC34861ag.A1X(c039007t, c0iv, c0z8, c1j04, 1);
                                                        abstractC05520Fq = c1j04.A0h.A00;
                                                        if ((c1j04 instanceof AbstractC30681Lg) || !C0I3.A0e(abstractC05520Fq) || deviceJid3 != null) {
                                                            boolean z6 = c1j04 instanceof C1N8;
                                                            if ((!(c1j04 instanceof C32291Rm) || z6 || c1j04.A0g == 117) && (abstractC05520Fq instanceof AbstractC22930vc)) {
                                                                i = c1j04.A0g;
                                                                if (i == 117 || i8 != 0 || c0z8.A0B((AbstractC22930vc) abstractC05520Fq) == null) {
                                                                    if ((c1j04 instanceof C1MD) || deviceJid3 != null) {
                                                                        AbstractC22930vc abstractC22930vc = (AbstractC22930vc) abstractC05520Fq;
                                                                        C00C.A0A(abstractC22930vc, 4);
                                                                        A0B = c0z8.A0B(abstractC22930vc);
                                                                        if (A0B != null && c07b2.A0Z(3069) && c0iv.A0W(abstractC22930vc) && (i == 15 || i == 68)) {
                                                                            z2 = !A0B.A0c(c039007t);
                                                                            if (!z2) {
                                                                            }
                                                                        }
                                                                    } else {
                                                                        List list = ((C1MD) c1j04).A03;
                                                                        if (list != null) {
                                                                            z2 = C3WD.A1b(list);
                                                                            if (!z2) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            if (this.useOneOneEncryptionOnPHashMismatch) {
                                                                if (this.A0A.isPresent()) {
                                                                    this.A0A.get();
                                                                    throw AbstractC34801aa.A12("isPremiumMessageBroadcast");
                                                                }
                                                                if ((A003 instanceof AbstractC22930vc) && TextUtils.isEmpty(this.participant)) {
                                                                    if (!A05()) {
                                                                        AbstractC22930vc abstractC22930vc2 = (AbstractC22930vc) A003;
                                                                        boolean z7 = this.useParticipantUserHash;
                                                                        C0Z2 c0z22 = this.A0G;
                                                                        boolean z8 = this.useLidForEncryption;
                                                                        if (z7) {
                                                                            A0E = c0z22.A0F(abstractC22930vc2, z8);
                                                                            str = this.groupParticipantUserHash;
                                                                        } else {
                                                                            A0E = c0z22.A0E(abstractC22930vc2, z8);
                                                                            str = this.groupParticipantHash;
                                                                        }
                                                                        if (!A0E.equals(str)) {
                                                                            try {
                                                                                C1J0 c1j017 = this.A0Q;
                                                                                if (c1j017 != null && !AbstractC30551Kt.A11(c1j017) && this.A0F.A0Z(9411)) {
                                                                                    HashSet A0K = this.A0G.A0K(abstractC22930vc2);
                                                                                    Set A008 = this.A0q.A00();
                                                                                    HashSet A14 = AbstractC127835iq.A14(A0K);
                                                                                    A14.removeAll(A008);
                                                                                    HashSet A142 = AbstractC127835iq.A14(A008);
                                                                                    A142.removeAll(A0K);
                                                                                    if (A14.isEmpty() && !A142.isEmpty()) {
                                                                                        this.A0J.A0L(AbstractC164547Js.A06(abstractC22930vc2), "removed", false);
                                                                                    } else if (A14.isEmpty()) {
                                                                                        this.A0J.A0L(AbstractC164547Js.A06(abstractC22930vc2), "others", false);
                                                                                    } else if (A14.equals(this.A0G.A0A(abstractC22930vc2).A0S(this.A0K, this.useLidForEncryption))) {
                                                                                        this.A0J.A0L(AbstractC164547Js.A06(abstractC22930vc2), "added", false);
                                                                                    } else {
                                                                                        this.A0J.A0L(AbstractC164547Js.A06(abstractC22930vc2), "mixed", false);
                                                                                    }
                                                                                }
                                                                            } catch (Exception e) {
                                                                                Log.m221e("Error logging directed message send", e);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            z4 = false;
                                                        }
                                                        boolean z9 = A003 instanceof AbstractC22930vc;
                                                        C7IS c7is2 = this.A0o;
                                                        C07B c07b3 = this.A0F;
                                                        C68W c68w2 = this.A0r;
                                                        c1j05 = this.A0Q;
                                                        A07 = c7is2.A05.A07(AbstractC1621579t.A01(c07b3, c68w2));
                                                        if (AbstractC24270xy.A00(A07, "sticker") && (c1j05 instanceof C1Q7)) {
                                                            c1q7 = (C1Q7) c1j05;
                                                            if (c1q7.A0s()) {
                                                                C163947Hd c163947Hd = c1q7.A06;
                                                                if (c163947Hd != null && c163947Hd.A0J) {
                                                                    A07 = "user_created_sticker";
                                                                }
                                                            } else {
                                                                A07 = "1p_sticker";
                                                            }
                                                            UserJid userJid2 = this.A0O;
                                                            String str7 = A004.A01;
                                                            int i9 = this.editVersion;
                                                            String num = i9 != 0 ? Integer.toString(i9) : null;
                                                            C1604673a c1604673a = new C1604673a();
                                                            c1604673a.A02 = jid;
                                                            c1604673a.A06 = "message";
                                                            c1604673a.A08 = str7;
                                                            c1604673a.A01 = A0U;
                                                            c1604673a.A03 = userJid2;
                                                            c1604673a.A07 = num;
                                                            c7e7 = new C7E7(A0U, jid, this.A0O, A004, c1604673a.A00(), this.broadcastListName, A07, this.retryCount, this.messageType, this.editVersion, this.originationFlags);
                                                            c1j06 = this.A0Q;
                                                            if (this.A0k.A01(c1j06)) {
                                                                Set A009 = this.A0q.A00();
                                                                AnonymousClass075 anonymousClass0753 = this.A0J;
                                                                ArrayList A162 = AbstractC34801aa.A16();
                                                                C0I3.A0F(anonymousClass0753, A009, A162);
                                                                Iterator it = A162.iterator();
                                                                while (it.hasNext()) {
                                                                    if (C0I3.A0M(AbstractC34861ag.A0P(it))) {
                                                                        it.remove();
                                                                    }
                                                                }
                                                                int size = A009.size();
                                                                AbstractC05520Fq abstractC05520Fq3 = c1j06.A0h.A00;
                                                                if (!C0I3.A0i(abstractC05520Fq3) || size <= this.A0F.A0K(2915)) {
                                                                    A009.size();
                                                                    if (!C0I3.A0e(abstractC05520Fq3) || !AbstractC34811ab.A1Y(this.A0F, 11104)) {
                                                                        String A03 = C7JY.A03(c1j06, this.A0j);
                                                                        C7K0 c7k0 = this.A0l;
                                                                        C1O5 c1o5 = (C1O5) c1j06;
                                                                        C00C.A0A(c1o5, 0);
                                                                        UserJid A0010 = C7K0.A00(c7k0);
                                                                        byte[] A08 = A0010 != null ? c7k0.A08(A0010, c1o5, A03) : null;
                                                                        HashMap A1A = AbstractC34801aa.A1A();
                                                                        Iterator it2 = A162.iterator();
                                                                        while (true) {
                                                                            if (!it2.hasNext()) {
                                                                                break;
                                                                            }
                                                                            UserJid A0S = AbstractC34861ag.A0S(it2);
                                                                            byte[] A082 = c7k0.A08(A0S, c1o5, A03);
                                                                            if (A082 == null) {
                                                                                A1A = null;
                                                                                break;
                                                                            }
                                                                            A1A.put(A0S, A082);
                                                                        }
                                                                        c1604072u = (A08 == null || A1A == null) ? null : new C1604072u(A009, A1A, A08);
                                                                        final Integer num2 = null;
                                                                        if (this.liveLocationDuration != null && (c31701Pe = (C31701Pe) this.A0S.Afr(A004)) != null) {
                                                                            A02 = c31701Pe.A00 - ((int) AbstractC34811ab.A02(C07T.A00(this.A0L) - c31701Pe.A0E));
                                                                            if (A02 > 0) {
                                                                                num2 = Integer.valueOf(A02);
                                                                            }
                                                                        }
                                                                        c1j07 = this.A0Q;
                                                                        final boolean A0V = c1j07.A0V();
                                                                        if (c1j07 instanceof C1PE) {
                                                                            C3VR A0011 = this.A0i.A00((C1PE) c1j07);
                                                                            if (A0011 instanceof C6PD) {
                                                                                C7O4 c7o4 = ((AbstractC174037im) ((C6PD) A0011)).A00;
                                                                                str2 = (c7o4 == null || (c7nn = c7o4.A00) == null) ? null : c7nn.A01;
                                                                                phoneUserJid2 = null;
                                                                                C150266kX c150266kX = new C150266kX();
                                                                                c1j08 = this.A0Q;
                                                                                if (c1j08 == null && C0I3.A0O(c1j08.A0h.A00) && (this.useLidForEncryption || this.A0d.A0G())) {
                                                                                    HashSet A1B = AbstractC34801aa.A1B();
                                                                                    Iterator it3 = A007.iterator();
                                                                                    while (it3.hasNext()) {
                                                                                        AbstractC127905ix.A1H(A1B, it3);
                                                                                    }
                                                                                    emptyMap = this.A0c.A0I(A1B);
                                                                                } else {
                                                                                    emptyMap = Collections.emptyMap();
                                                                                }
                                                                                final C1604072u c1604072u2 = c1604072u;
                                                                                final String str8 = A07;
                                                                                final String str9 = str2;
                                                                                AnonymousClass793 anonymousClass793 = new AnonymousClass793(anonymousClass858, new C85Y() { // from class: X.7fi
                                                                                    @Override // p000X.C85Y
                                                                                    public C0SZ AFv(UserJid userJid3) {
                                                                                        return AbstractC151896nA.A00(userJid3, c1604072u2, str8);
                                                                                    }

                                                                                    @Override // p000X.C85Y
                                                                                    public C0SZ AG6(C163197Eb c163197Eb) {
                                                                                        SendE2EMessageJob sendE2EMessageJob = this;
                                                                                        if (c163197Eb != null) {
                                                                                            int i10 = sendE2EMessageJob.retryCount;
                                                                                            String str10 = str8;
                                                                                            return C7KD.A03(c163197Eb, num2, str10, str9, i10, A0V);
                                                                                        }
                                                                                        int i11 = sendE2EMessageJob.retryCount;
                                                                                        String str11 = str8;
                                                                                        return C7KD.A04(num2, str11, str9, i11, A0V);
                                                                                    }

                                                                                    /* JADX WARN: Code restructure failed: missing block: B:4:0x0033, code lost:
                                                                                    
                                                                                        if (r0.A00 != 2) goto L6;
                                                                                     */
                                                                                    @Override // p000X.C85Y
                                                                                    /*
                                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                                    */
                                                                                    public List AGe(Jid jid2, AnonymousClass766 anonymousClass766, boolean z10) {
                                                                                        SendE2EMessageJob sendE2EMessageJob = this;
                                                                                        C07B c07b4 = sendE2EMessageJob.A0F;
                                                                                        int i10 = sendE2EMessageJob.retryCount;
                                                                                        String str10 = str8;
                                                                                        Integer num3 = num2;
                                                                                        boolean z11 = A0V;
                                                                                        String str11 = str9;
                                                                                        C1604072u c1604072u3 = c1604072u2;
                                                                                        Map map5 = emptyMap;
                                                                                        C1614676z c1614676z2 = anonymousClass766.A01;
                                                                                        Map map6 = c1614676z2.A01;
                                                                                        Map map7 = c1614676z2.A02;
                                                                                        List list2 = c1614676z2.A00;
                                                                                        Map map8 = anonymousClass766.A02;
                                                                                        Map map9 = c1614676z2.A03;
                                                                                        boolean A0i = C0I3.A0i(jid2);
                                                                                        boolean A0e = C0I3.A0e(jid2);
                                                                                        C163197Eb c163197Eb = anonymousClass766.A00;
                                                                                        boolean z12 = c163197Eb != null;
                                                                                        return C7KD.A06(c07b4, c1604072u3, num3, str10, str11, list2, map6, map7, map8, map9, map5, i10, z10, z11, A0i, A0e, z12);
                                                                                    }

                                                                                    @Override // p000X.C85Y
                                                                                    public C0SZ AGm() {
                                                                                        C1604072u c1604072u3 = c1604072u2;
                                                                                        if (!"url".equals(str8) || c1604072u3 == null) {
                                                                                            return null;
                                                                                        }
                                                                                        return new C0SZ("sender_content_binding", c1604072u3.A02, (C0SX[]) null);
                                                                                    }
                                                                                }, c150266kX);
                                                                                byte[] bArr2 = this.innerMessagePlaintextWithoutPadding;
                                                                                C1617978i c1617978i = new C1617978i(this.A0U, bArr2 == null ? null : new C168547Zh(bArr2), new C142276Mj(this.A0Q), this.A0r, this.botInvokeRawJid, A007, A06(), A05(), this.includeSenderKeysInMessage, z4, this.useLidForEncryption, this.multiDeviceFanOut, this.isRetryReceiptLid);
                                                                                valueOf = (C0I3.A0i(A003) || (c1j010 = this.A0Q) == null) ? null : Integer.valueOf(AbstractC39061hk.A01(c1j010).A02);
                                                                                String A022 = C6LN.A02(this.A0Q, this.A0r, A07, this.retryCount, this.originationFlags);
                                                                                C0Z2 c0z23 = this.A0G;
                                                                                C22950vf c22950vf = GroupJid.Companion;
                                                                                GroupJid A0012 = C22950vf.A00(A003);
                                                                                str3 = A0012 == null ? null : (c0z23.A0b(A0012) || C0I3.A0T(A0012)) ? "lid" : "pn";
                                                                                UserJid userJid3 = this.A0O;
                                                                                AbstractC05520Fq abstractC05520Fq4 = A003;
                                                                                if (C0I3.A0h(A003)) {
                                                                                    if (userJid3 != null) {
                                                                                        abstractC05520Fq4 = userJid3;
                                                                                    }
                                                                                    C21710te A0D2 = this.A0H.A0D(abstractC05520Fq4);
                                                                                    if ((A0D2 == null || A0D2.A0j != EnumC147696gM.A04) && this.A0d.A0G()) {
                                                                                        UserJid userJid4 = this.A0O;
                                                                                        if (userJid4 == null) {
                                                                                            userJid4 = AbstractC34801aa.A0o(A003);
                                                                                        }
                                                                                        if (C0I3.A0L(userJid4)) {
                                                                                            phoneUserJid2 = this.A0c.A0F((C0I5) userJid4);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                j2 = this.originalTimestamp;
                                                                                str4 = this.groupParticipantHash;
                                                                                A05 = A05();
                                                                                C1J0 c1j018 = this.A0Q;
                                                                                C00C.A0A(c1j018, 0);
                                                                                A1N = !(c1j018 instanceof C32061Qp) ? false : AbstractC34841ae.A1N(((C32061Qp) c1j018).A00, 3);
                                                                                z3 = true;
                                                                                A16 = AbstractC34801aa.A16();
                                                                                if (j2 != 0) {
                                                                                    AbstractC127865it.A1Q("t", String.valueOf(AbstractC34811ab.A02(j2)), A16);
                                                                                }
                                                                                Jid jid2 = c7e7.A06;
                                                                                C30541Ks c30541Ks = c7e7.A08;
                                                                                String str10 = (!c30541Ks.A02 || c7e7.A01 == 8) ? "to" : "from";
                                                                                C00N.A05(jid2);
                                                                                AbstractC127865it.A1J(jid2, str10, A16);
                                                                                AbstractC127865it.A1Q("type", A022, A16);
                                                                                AbstractC127865it.A1Q("id", c30541Ks.A01, A16);
                                                                                if (str4 != null) {
                                                                                    AbstractC127865it.A1Q("phash", str4, A16);
                                                                                }
                                                                                if (str3 != null) {
                                                                                    C00C.A0C(jid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                                                                                    if (!C0I3.A0T((AbstractC05520Fq) jid2)) {
                                                                                        AbstractC127865it.A1Q("addressing_mode", str3, A16);
                                                                                    }
                                                                                }
                                                                                deviceJid = c7e7.A05;
                                                                                if (deviceJid != null) {
                                                                                    AbstractC127865it.A1J(deviceJid, "participant", A16);
                                                                                }
                                                                                userJid = c7e7.A07;
                                                                                if (userJid != null) {
                                                                                    AbstractC127865it.A1J(userJid, "recipient", A16);
                                                                                }
                                                                                if (phoneUserJid != null) {
                                                                                    AbstractC127865it.A1J(phoneUserJid, "recipient_pn", A16);
                                                                                }
                                                                                if (A006 != null) {
                                                                                    AbstractC127865it.A1Q("peer_recipient_username", A006, A16);
                                                                                }
                                                                                i2 = c7e7.A01;
                                                                                if (i2 != 0) {
                                                                                    AbstractC127865it.A1Q("edit", String.valueOf(i2), A16);
                                                                                }
                                                                                if (valueOf != null && valueOf.intValue() > 0 && c7e7.A03 == 0 && i2 != 7 && i2 != 8) {
                                                                                    AbstractC127865it.A1Q("expiration", valueOf.toString(), A16);
                                                                                }
                                                                                if (A05) {
                                                                                    AbstractC127865it.A1Q("device_fanout", "false", A16);
                                                                                }
                                                                                if (phoneUserJid2 != null) {
                                                                                    AbstractC127865it.A1J(phoneUserJid2, "peer_recipient_pn", A16);
                                                                                }
                                                                                if (A1N) {
                                                                                    AbstractC127865it.A1Q("privacy_sensitive", "1", A16);
                                                                                }
                                                                                c7e7.A02(A16);
                                                                                for (InterfaceC1851185h interfaceC1851185h : this.A0W.A00()) {
                                                                                    EnumC147016fG Art = interfaceC1851185h.Art();
                                                                                    C00C.A0A(Art, 0);
                                                                                    if (!anonymousClass793.A04.contains(Art)) {
                                                                                        interfaceC1851185h.ANk(anonymousClass793, c1617978i, c7e7);
                                                                                    }
                                                                                }
                                                                                C1614676z c1614676z2 = c150266kX.A02;
                                                                                int size2 = (c1614676z2 != null || (map4 = c1614676z2.A02) == null) ? 0 : map4.size();
                                                                                c1j09 = this.A0Q;
                                                                                if (c1j09 != null) {
                                                                                    int i10 = c1j09.A06;
                                                                                    C07T c07t = this.A0L;
                                                                                    long uptimeMillis2 = SystemClock.uptimeMillis();
                                                                                    long A0013 = C07T.A00(c07t);
                                                                                    if (this.A03 > 0) {
                                                                                        C10350a4 c10350a43 = this.A0m;
                                                                                        C1J0 c1j019 = this.A0Q;
                                                                                        int i11 = this.retryCount;
                                                                                        boolean z10 = this.A0w;
                                                                                        boolean z11 = this.A0u;
                                                                                        int i12 = this.A00;
                                                                                        boolean z12 = this.A0t;
                                                                                        boolean A062 = A06();
                                                                                        long j3 = this.A03 - this.A04;
                                                                                        c10350a43.A0B(c1j019, null, null, A007, 8, A012, i11, i12, size2, 0, 0, i10, j3, this.A02 - this.messageSendStartTime, j3, z10, z11, z12, A062, z4);
                                                                                    }
                                                                                    this.A0m.A0B(this.A0Q, null, null, A007, 7, A012, this.retryCount, this.A00, size2, 0, 0, i10, uptimeMillis2 - uptimeMillis, A0013 - this.messageSendStartTime, SystemClock.uptimeMillis() - uptimeMillis, this.A0w, this.A0u, this.A0t, A06(), z4);
                                                                                    this.A0m.A03(this.id.hashCode(), 7);
                                                                                    if (this.A0w) {
                                                                                        this.A0g.A04.add(this.A0Q.A0h);
                                                                                    }
                                                                                }
                                                                                C1614676z c1614676z3 = c150266kX.A02;
                                                                                int size3 = (c1614676z3 != null || (map3 = c1614676z3.A02) == null) ? 0 : map3.size();
                                                                                C1J0 c1j020 = this.A0Q;
                                                                                int i13 = c1j020 != null ? c1j020.A06 : 0;
                                                                                this.A01 = c150266kX.A00;
                                                                                int i14 = A012;
                                                                                A0D(c1j020, null, A007, 6, i14, i13, size3, z4);
                                                                                C1617678f A013 = c7e7.A01();
                                                                                C79R c79r = A013.A03;
                                                                                SystemClock.uptimeMillis();
                                                                                C07670Pq c07670Pq = this.A0h;
                                                                                Message obtain = Message.obtain(null, 0, 8, 0, A013);
                                                                                C00C.A0A(obtain, 1);
                                                                                C00N.A06(c79r, "MessageClient/sendAckableMessage: stanzaKey is null");
                                                                                C79R A023 = C07670Pq.A02(c79r);
                                                                                GK3 gk3 = new GK3();
                                                                                C07770Qa c07770Qa = c07670Pq.A0B;
                                                                                map = c07770Qa.A05;
                                                                                synchronized (map) {
                                                                                    try {
                                                                                        if (map.containsKey(A023)) {
                                                                                            AbstractC34851af.A1C(A023, "MessageCallbacksManager/added duplicate ackable stanza: ", AnonymousClass000.A04());
                                                                                            c07770Qa.A03.A0D("MessageCallbacksManager/addAckCallback", "duplicate_ackable_stanza", 1, true);
                                                                                        }
                                                                                        map.put(A023, new C7YB(c07770Qa, gk3, Long.valueOf(SystemClock.elapsedRealtime()), ((C11S) c07770Qa.A01.get()).A02(), 2));
                                                                                        if (C07770Qa.A00(A023.A06)) {
                                                                                            ((C08580Tg) c07770Qa.A02.get()).A0A();
                                                                                        }
                                                                                    } catch (Throwable th) {
                                                                                        throw th;
                                                                                    }
                                                                                }
                                                                                AbstractC34851af.A1D(A023, "MessageClient/sendAckableMessage ", AnonymousClass000.A04());
                                                                                C07670Pq.A05(obtain, c07670Pq, false);
                                                                                try {
                                                                                    C0SZ c0sz = (C0SZ) gk3.get();
                                                                                    boolean z13 = c0sz != null;
                                                                                    A0D(this.A0Q, Integer.valueOf(z13 ? 1 : 14), A007, 3, i14, i13, size3, z4);
                                                                                    if (A06()) {
                                                                                        C11000b7 c11000b7 = this.A0n;
                                                                                        C7JA c7ja = new C7JA(this.A0Q);
                                                                                        c7ja.A05 = 1;
                                                                                        c7ja.A04 = 1;
                                                                                        c7ja.A03 = this.retryCount;
                                                                                        c7ja.A02 = i13;
                                                                                        c7ja.A00 = this.targetDeviceRawJids.size();
                                                                                        c7ja.A0D = true;
                                                                                        c7ja.A0F = this.A0w;
                                                                                        C00C.A0A(A007, 0);
                                                                                        C7JA.A01(c7ja, c11000b7, A007);
                                                                                    }
                                                                                    if ((!z4 || this.forceSenderKeyDistribution) && z9 && (c1614676z = c150266kX.A02) != null && (map2 = c1614676z.A02) != null) {
                                                                                        set = map2.keySet();
                                                                                    }
                                                                                    if (z13 && set != null && !set.isEmpty()) {
                                                                                        set.retainAll(A007);
                                                                                        AbstractC22930vc abstractC22930vc3 = (AbstractC22930vc) A003;
                                                                                        if (this.useLidForEncryption) {
                                                                                            deviceJid2 = this.A0K.A08();
                                                                                        } else {
                                                                                            C039007t c039007t3 = this.A0K;
                                                                                            c039007t3.A0I();
                                                                                            deviceJid2 = c039007t3.A02;
                                                                                        }
                                                                                        C00N.A05(deviceJid2);
                                                                                        DeviceJid deviceJid5 = deviceJid2;
                                                                                        C0WY c0wy2 = this.A0P;
                                                                                        String rawString2 = abstractC22930vc3.getRawString();
                                                                                        C00C.A0A(deviceJid5, 0);
                                                                                        if (c0wy2.A0L.A00(new C7FB(AbstractC127875iu.A0T(deviceJid5), rawString2)) != null) {
                                                                                            this.A0G.A0O(abstractC22930vc3, set);
                                                                                        } else {
                                                                                            Log.m230w("SendE2EMessageJob/onRun/senderKey doesn't exist after receiving the ack");
                                                                                        }
                                                                                    }
                                                                                    A18.remove(new AnonymousClass734(this.jid, this.id, this.editVersion, this.participant));
                                                                                    StringBuilder A0432 = AnonymousClass000.A04();
                                                                                    A0432.append("SendE2EMessageJob/ e2e message send job finished result = ");
                                                                                    A0432.append(z3);
                                                                                    AbstractC34911al.A1F(A0432, " : ", A01);
                                                                                } catch (Exception e2) {
                                                                                    this.A0w = !(e2.getCause() instanceof C146546eT);
                                                                                    throw e2;
                                                                                }
                                                                            }
                                                                        }
                                                                        str2 = null;
                                                                        phoneUserJid2 = null;
                                                                        C150266kX c150266kX2 = new C150266kX();
                                                                        c1j08 = this.A0Q;
                                                                        if (c1j08 == null) {
                                                                        }
                                                                        emptyMap = Collections.emptyMap();
                                                                        final C1604072u c1604072u22 = c1604072u;
                                                                        final String str82 = A07;
                                                                        final String str92 = str2;
                                                                        AnonymousClass793 anonymousClass7932 = new AnonymousClass793(anonymousClass858, new C85Y() { // from class: X.7fi
                                                                            @Override // p000X.C85Y
                                                                            public C0SZ AFv(UserJid userJid32) {
                                                                                return AbstractC151896nA.A00(userJid32, c1604072u22, str82);
                                                                            }

                                                                            @Override // p000X.C85Y
                                                                            public C0SZ AG6(C163197Eb c163197Eb) {
                                                                                SendE2EMessageJob sendE2EMessageJob = this;
                                                                                if (c163197Eb != null) {
                                                                                    int i102 = sendE2EMessageJob.retryCount;
                                                                                    String str102 = str82;
                                                                                    return C7KD.A03(c163197Eb, num2, str102, str92, i102, A0V);
                                                                                }
                                                                                int i112 = sendE2EMessageJob.retryCount;
                                                                                String str11 = str82;
                                                                                return C7KD.A04(num2, str11, str92, i112, A0V);
                                                                            }

                                                                            /* JADX WARN: Code restructure failed: missing block: B:4:0x0033, code lost:
                                                                            
                                                                                if (r0.A00 != 2) goto L6;
                                                                             */
                                                                            @Override // p000X.C85Y
                                                                            /*
                                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                                            */
                                                                            public List AGe(Jid jid22, AnonymousClass766 anonymousClass766, boolean z102) {
                                                                                SendE2EMessageJob sendE2EMessageJob = this;
                                                                                C07B c07b4 = sendE2EMessageJob.A0F;
                                                                                int i102 = sendE2EMessageJob.retryCount;
                                                                                String str102 = str82;
                                                                                Integer num3 = num2;
                                                                                boolean z112 = A0V;
                                                                                String str11 = str92;
                                                                                C1604072u c1604072u3 = c1604072u22;
                                                                                Map map5 = emptyMap;
                                                                                C1614676z c1614676z22 = anonymousClass766.A01;
                                                                                Map map6 = c1614676z22.A01;
                                                                                Map map7 = c1614676z22.A02;
                                                                                List list2 = c1614676z22.A00;
                                                                                Map map8 = anonymousClass766.A02;
                                                                                Map map9 = c1614676z22.A03;
                                                                                boolean A0i = C0I3.A0i(jid22);
                                                                                boolean A0e = C0I3.A0e(jid22);
                                                                                C163197Eb c163197Eb = anonymousClass766.A00;
                                                                                boolean z122 = c163197Eb != null;
                                                                                return C7KD.A06(c07b4, c1604072u3, num3, str102, str11, list2, map6, map7, map8, map9, map5, i102, z102, z112, A0i, A0e, z122);
                                                                            }

                                                                            @Override // p000X.C85Y
                                                                            public C0SZ AGm() {
                                                                                C1604072u c1604072u3 = c1604072u22;
                                                                                if (!"url".equals(str82) || c1604072u3 == null) {
                                                                                    return null;
                                                                                }
                                                                                return new C0SZ("sender_content_binding", c1604072u3.A02, (C0SX[]) null);
                                                                            }
                                                                        }, c150266kX2);
                                                                        byte[] bArr22 = this.innerMessagePlaintextWithoutPadding;
                                                                        C1617978i c1617978i2 = new C1617978i(this.A0U, bArr22 == null ? null : new C168547Zh(bArr22), new C142276Mj(this.A0Q), this.A0r, this.botInvokeRawJid, A007, A06(), A05(), this.includeSenderKeysInMessage, z4, this.useLidForEncryption, this.multiDeviceFanOut, this.isRetryReceiptLid);
                                                                        if (C0I3.A0i(A003)) {
                                                                        }
                                                                        String A0222 = C6LN.A02(this.A0Q, this.A0r, A07, this.retryCount, this.originationFlags);
                                                                        C0Z2 c0z232 = this.A0G;
                                                                        C22950vf c22950vf2 = GroupJid.Companion;
                                                                        GroupJid A00122 = C22950vf.A00(A003);
                                                                        if (A00122 == null) {
                                                                        }
                                                                        UserJid userJid32 = this.A0O;
                                                                        AbstractC05520Fq abstractC05520Fq42 = A003;
                                                                        if (C0I3.A0h(A003)) {
                                                                        }
                                                                        j2 = this.originalTimestamp;
                                                                        str4 = this.groupParticipantHash;
                                                                        A05 = A05();
                                                                        C1J0 c1j0182 = this.A0Q;
                                                                        C00C.A0A(c1j0182, 0);
                                                                        if (!(c1j0182 instanceof C32061Qp)) {
                                                                        }
                                                                        z3 = true;
                                                                        A16 = AbstractC34801aa.A16();
                                                                        if (j2 != 0) {
                                                                        }
                                                                        Jid jid22 = c7e7.A06;
                                                                        C30541Ks c30541Ks2 = c7e7.A08;
                                                                        if (c30541Ks2.A02) {
                                                                        }
                                                                        C00N.A05(jid22);
                                                                        AbstractC127865it.A1J(jid22, str10, A16);
                                                                        AbstractC127865it.A1Q("type", A0222, A16);
                                                                        AbstractC127865it.A1Q("id", c30541Ks2.A01, A16);
                                                                        if (str4 != null) {
                                                                        }
                                                                        if (str3 != null) {
                                                                        }
                                                                        deviceJid = c7e7.A05;
                                                                        if (deviceJid != null) {
                                                                        }
                                                                        userJid = c7e7.A07;
                                                                        if (userJid != null) {
                                                                        }
                                                                        if (phoneUserJid != null) {
                                                                        }
                                                                        if (A006 != null) {
                                                                        }
                                                                        i2 = c7e7.A01;
                                                                        if (i2 != 0) {
                                                                        }
                                                                        if (valueOf != null) {
                                                                            AbstractC127865it.A1Q("expiration", valueOf.toString(), A16);
                                                                        }
                                                                        if (A05) {
                                                                        }
                                                                        if (phoneUserJid2 != null) {
                                                                        }
                                                                        if (A1N) {
                                                                        }
                                                                        c7e7.A02(A16);
                                                                        while (r9.hasNext()) {
                                                                        }
                                                                        C1614676z c1614676z22 = c150266kX2.A02;
                                                                        if (c1614676z22 != null) {
                                                                        }
                                                                        c1j09 = this.A0Q;
                                                                        if (c1j09 != null) {
                                                                        }
                                                                        C1614676z c1614676z32 = c150266kX2.A02;
                                                                        if (c1614676z32 != null) {
                                                                        }
                                                                        C1J0 c1j0202 = this.A0Q;
                                                                        if (c1j0202 != null) {
                                                                        }
                                                                        this.A01 = c150266kX2.A00;
                                                                        int i142 = A012;
                                                                        A0D(c1j0202, null, A007, 6, i142, i13, size3, z4);
                                                                        C1617678f A0132 = c7e7.A01();
                                                                        C79R c79r2 = A0132.A03;
                                                                        SystemClock.uptimeMillis();
                                                                        C07670Pq c07670Pq2 = this.A0h;
                                                                        Message obtain2 = Message.obtain(null, 0, 8, 0, A0132);
                                                                        C00C.A0A(obtain2, 1);
                                                                        C00N.A06(c79r2, "MessageClient/sendAckableMessage: stanzaKey is null");
                                                                        C79R A0232 = C07670Pq.A02(c79r2);
                                                                        GK3 gk32 = new GK3();
                                                                        C07770Qa c07770Qa2 = c07670Pq2.A0B;
                                                                        map = c07770Qa2.A05;
                                                                        synchronized (map) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            c1604072u = null;
                                                            final Integer num22 = null;
                                                            if (this.liveLocationDuration != null) {
                                                                A02 = c31701Pe.A00 - ((int) AbstractC34811ab.A02(C07T.A00(this.A0L) - c31701Pe.A0E));
                                                                if (A02 > 0) {
                                                                }
                                                            }
                                                            c1j07 = this.A0Q;
                                                            final boolean A0V2 = c1j07.A0V();
                                                            if (c1j07 instanceof C1PE) {
                                                            }
                                                            str2 = null;
                                                            phoneUserJid2 = null;
                                                            C150266kX c150266kX22 = new C150266kX();
                                                            c1j08 = this.A0Q;
                                                            if (c1j08 == null) {
                                                            }
                                                            emptyMap = Collections.emptyMap();
                                                            final C1604072u c1604072u222 = c1604072u;
                                                            final String str822 = A07;
                                                            final String str922 = str2;
                                                            AnonymousClass793 anonymousClass79322 = new AnonymousClass793(anonymousClass858, new C85Y() { // from class: X.7fi
                                                                @Override // p000X.C85Y
                                                                public C0SZ AFv(UserJid userJid322) {
                                                                    return AbstractC151896nA.A00(userJid322, c1604072u222, str822);
                                                                }

                                                                @Override // p000X.C85Y
                                                                public C0SZ AG6(C163197Eb c163197Eb) {
                                                                    SendE2EMessageJob sendE2EMessageJob = this;
                                                                    if (c163197Eb != null) {
                                                                        int i102 = sendE2EMessageJob.retryCount;
                                                                        String str102 = str822;
                                                                        return C7KD.A03(c163197Eb, num22, str102, str922, i102, A0V2);
                                                                    }
                                                                    int i112 = sendE2EMessageJob.retryCount;
                                                                    String str11 = str822;
                                                                    return C7KD.A04(num22, str11, str922, i112, A0V2);
                                                                }

                                                                /* JADX WARN: Code restructure failed: missing block: B:4:0x0033, code lost:
                                                                
                                                                    if (r0.A00 != 2) goto L6;
                                                                 */
                                                                @Override // p000X.C85Y
                                                                /*
                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                */
                                                                public List AGe(Jid jid222, AnonymousClass766 anonymousClass766, boolean z102) {
                                                                    SendE2EMessageJob sendE2EMessageJob = this;
                                                                    C07B c07b4 = sendE2EMessageJob.A0F;
                                                                    int i102 = sendE2EMessageJob.retryCount;
                                                                    String str102 = str822;
                                                                    Integer num3 = num22;
                                                                    boolean z112 = A0V2;
                                                                    String str11 = str922;
                                                                    C1604072u c1604072u3 = c1604072u222;
                                                                    Map map5 = emptyMap;
                                                                    C1614676z c1614676z222 = anonymousClass766.A01;
                                                                    Map map6 = c1614676z222.A01;
                                                                    Map map7 = c1614676z222.A02;
                                                                    List list2 = c1614676z222.A00;
                                                                    Map map8 = anonymousClass766.A02;
                                                                    Map map9 = c1614676z222.A03;
                                                                    boolean A0i = C0I3.A0i(jid222);
                                                                    boolean A0e = C0I3.A0e(jid222);
                                                                    C163197Eb c163197Eb = anonymousClass766.A00;
                                                                    boolean z122 = c163197Eb != null;
                                                                    return C7KD.A06(c07b4, c1604072u3, num3, str102, str11, list2, map6, map7, map8, map9, map5, i102, z102, z112, A0i, A0e, z122);
                                                                }

                                                                @Override // p000X.C85Y
                                                                public C0SZ AGm() {
                                                                    C1604072u c1604072u3 = c1604072u222;
                                                                    if (!"url".equals(str822) || c1604072u3 == null) {
                                                                        return null;
                                                                    }
                                                                    return new C0SZ("sender_content_binding", c1604072u3.A02, (C0SX[]) null);
                                                                }
                                                            }, c150266kX22);
                                                            byte[] bArr222 = this.innerMessagePlaintextWithoutPadding;
                                                            C1617978i c1617978i22 = new C1617978i(this.A0U, bArr222 == null ? null : new C168547Zh(bArr222), new C142276Mj(this.A0Q), this.A0r, this.botInvokeRawJid, A007, A06(), A05(), this.includeSenderKeysInMessage, z4, this.useLidForEncryption, this.multiDeviceFanOut, this.isRetryReceiptLid);
                                                            if (C0I3.A0i(A003)) {
                                                            }
                                                            String A02222 = C6LN.A02(this.A0Q, this.A0r, A07, this.retryCount, this.originationFlags);
                                                            C0Z2 c0z2322 = this.A0G;
                                                            C22950vf c22950vf22 = GroupJid.Companion;
                                                            GroupJid A001222 = C22950vf.A00(A003);
                                                            if (A001222 == null) {
                                                            }
                                                            UserJid userJid322 = this.A0O;
                                                            AbstractC05520Fq abstractC05520Fq422 = A003;
                                                            if (C0I3.A0h(A003)) {
                                                            }
                                                            j2 = this.originalTimestamp;
                                                            str4 = this.groupParticipantHash;
                                                            A05 = A05();
                                                            C1J0 c1j01822 = this.A0Q;
                                                            C00C.A0A(c1j01822, 0);
                                                            if (!(c1j01822 instanceof C32061Qp)) {
                                                            }
                                                            z3 = true;
                                                            A16 = AbstractC34801aa.A16();
                                                            if (j2 != 0) {
                                                            }
                                                            Jid jid222 = c7e7.A06;
                                                            C30541Ks c30541Ks22 = c7e7.A08;
                                                            if (c30541Ks22.A02) {
                                                            }
                                                            C00N.A05(jid222);
                                                            AbstractC127865it.A1J(jid222, str10, A16);
                                                            AbstractC127865it.A1Q("type", A02222, A16);
                                                            AbstractC127865it.A1Q("id", c30541Ks22.A01, A16);
                                                            if (str4 != null) {
                                                            }
                                                            if (str3 != null) {
                                                            }
                                                            deviceJid = c7e7.A05;
                                                            if (deviceJid != null) {
                                                            }
                                                            userJid = c7e7.A07;
                                                            if (userJid != null) {
                                                            }
                                                            if (phoneUserJid != null) {
                                                            }
                                                            if (A006 != null) {
                                                            }
                                                            i2 = c7e7.A01;
                                                            if (i2 != 0) {
                                                            }
                                                            if (valueOf != null) {
                                                            }
                                                            if (A05) {
                                                            }
                                                            if (phoneUserJid2 != null) {
                                                            }
                                                            if (A1N) {
                                                            }
                                                            c7e7.A02(A16);
                                                            while (r9.hasNext()) {
                                                            }
                                                            C1614676z c1614676z222 = c150266kX22.A02;
                                                            if (c1614676z222 != null) {
                                                            }
                                                            c1j09 = this.A0Q;
                                                            if (c1j09 != null) {
                                                            }
                                                            C1614676z c1614676z322 = c150266kX22.A02;
                                                            if (c1614676z322 != null) {
                                                            }
                                                            C1J0 c1j02022 = this.A0Q;
                                                            if (c1j02022 != null) {
                                                            }
                                                            this.A01 = c150266kX22.A00;
                                                            int i1422 = A012;
                                                            A0D(c1j02022, null, A007, 6, i1422, i13, size3, z4);
                                                            C1617678f A01322 = c7e7.A01();
                                                            C79R c79r22 = A01322.A03;
                                                            SystemClock.uptimeMillis();
                                                            C07670Pq c07670Pq22 = this.A0h;
                                                            Message obtain22 = Message.obtain(null, 0, 8, 0, A01322);
                                                            C00C.A0A(obtain22, 1);
                                                            C00N.A06(c79r22, "MessageClient/sendAckableMessage: stanzaKey is null");
                                                            C79R A02322 = C07670Pq.A02(c79r22);
                                                            GK3 gk322 = new GK3();
                                                            C07770Qa c07770Qa22 = c07670Pq22.A0B;
                                                            map = c07770Qa22.A05;
                                                            synchronized (map) {
                                                            }
                                                        }
                                                        if (!AbstractC24270xy.A00(A07, "image") && (c1j05 instanceof C1NQ) && c1j05.A0Y(2097152L) && c07b3.A0Z(14764)) {
                                                            A07 = "motion_photo";
                                                        } else if (AbstractC24270xy.A00(A07, "video") && (c1j05 instanceof C1PQ) && AbstractC67982vz.A05((C1ML) c1j05) && c07b3.A0Z(14764)) {
                                                            A07 = "motion_video";
                                                        }
                                                        UserJid userJid22 = this.A0O;
                                                        String str72 = A004.A01;
                                                        int i92 = this.editVersion;
                                                        if (i92 != 0) {
                                                        }
                                                        C1604673a c1604673a2 = new C1604673a();
                                                        c1604673a2.A02 = jid;
                                                        c1604673a2.A06 = "message";
                                                        c1604673a2.A08 = str72;
                                                        c1604673a2.A01 = A0U;
                                                        c1604673a2.A03 = userJid22;
                                                        c1604673a2.A07 = num;
                                                        c7e7 = new C7E7(A0U, jid, this.A0O, A004, c1604673a2.A00(), this.broadcastListName, A07, this.retryCount, this.messageType, this.editVersion, this.originationFlags);
                                                        c1j06 = this.A0Q;
                                                        if (this.A0k.A01(c1j06)) {
                                                        }
                                                        c1604072u = null;
                                                        final Integer num222 = null;
                                                        if (this.liveLocationDuration != null) {
                                                        }
                                                        c1j07 = this.A0Q;
                                                        final boolean A0V22 = c1j07.A0V();
                                                        if (c1j07 instanceof C1PE) {
                                                        }
                                                        str2 = null;
                                                        phoneUserJid2 = null;
                                                        C150266kX c150266kX222 = new C150266kX();
                                                        c1j08 = this.A0Q;
                                                        if (c1j08 == null) {
                                                        }
                                                        emptyMap = Collections.emptyMap();
                                                        final C1604072u c1604072u2222 = c1604072u;
                                                        final String str8222 = A07;
                                                        final String str9222 = str2;
                                                        AnonymousClass793 anonymousClass793222 = new AnonymousClass793(anonymousClass858, new C85Y() { // from class: X.7fi
                                                            @Override // p000X.C85Y
                                                            public C0SZ AFv(UserJid userJid3222) {
                                                                return AbstractC151896nA.A00(userJid3222, c1604072u2222, str8222);
                                                            }

                                                            @Override // p000X.C85Y
                                                            public C0SZ AG6(C163197Eb c163197Eb) {
                                                                SendE2EMessageJob sendE2EMessageJob = this;
                                                                if (c163197Eb != null) {
                                                                    int i102 = sendE2EMessageJob.retryCount;
                                                                    String str102 = str8222;
                                                                    return C7KD.A03(c163197Eb, num222, str102, str9222, i102, A0V22);
                                                                }
                                                                int i112 = sendE2EMessageJob.retryCount;
                                                                String str11 = str8222;
                                                                return C7KD.A04(num222, str11, str9222, i112, A0V22);
                                                            }

                                                            /* JADX WARN: Code restructure failed: missing block: B:4:0x0033, code lost:
                                                            
                                                                if (r0.A00 != 2) goto L6;
                                                             */
                                                            @Override // p000X.C85Y
                                                            /*
                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                            */
                                                            public List AGe(Jid jid2222, AnonymousClass766 anonymousClass766, boolean z102) {
                                                                SendE2EMessageJob sendE2EMessageJob = this;
                                                                C07B c07b4 = sendE2EMessageJob.A0F;
                                                                int i102 = sendE2EMessageJob.retryCount;
                                                                String str102 = str8222;
                                                                Integer num3 = num222;
                                                                boolean z112 = A0V22;
                                                                String str11 = str9222;
                                                                C1604072u c1604072u3 = c1604072u2222;
                                                                Map map5 = emptyMap;
                                                                C1614676z c1614676z2222 = anonymousClass766.A01;
                                                                Map map6 = c1614676z2222.A01;
                                                                Map map7 = c1614676z2222.A02;
                                                                List list2 = c1614676z2222.A00;
                                                                Map map8 = anonymousClass766.A02;
                                                                Map map9 = c1614676z2222.A03;
                                                                boolean A0i = C0I3.A0i(jid2222);
                                                                boolean A0e = C0I3.A0e(jid2222);
                                                                C163197Eb c163197Eb = anonymousClass766.A00;
                                                                boolean z122 = c163197Eb != null;
                                                                return C7KD.A06(c07b4, c1604072u3, num3, str102, str11, list2, map6, map7, map8, map9, map5, i102, z102, z112, A0i, A0e, z122);
                                                            }

                                                            @Override // p000X.C85Y
                                                            public C0SZ AGm() {
                                                                C1604072u c1604072u3 = c1604072u2222;
                                                                if (!"url".equals(str8222) || c1604072u3 == null) {
                                                                    return null;
                                                                }
                                                                return new C0SZ("sender_content_binding", c1604072u3.A02, (C0SX[]) null);
                                                            }
                                                        }, c150266kX222);
                                                        byte[] bArr2222 = this.innerMessagePlaintextWithoutPadding;
                                                        C1617978i c1617978i222 = new C1617978i(this.A0U, bArr2222 == null ? null : new C168547Zh(bArr2222), new C142276Mj(this.A0Q), this.A0r, this.botInvokeRawJid, A007, A06(), A05(), this.includeSenderKeysInMessage, z4, this.useLidForEncryption, this.multiDeviceFanOut, this.isRetryReceiptLid);
                                                        if (C0I3.A0i(A003)) {
                                                        }
                                                        String A022222 = C6LN.A02(this.A0Q, this.A0r, A07, this.retryCount, this.originationFlags);
                                                        C0Z2 c0z23222 = this.A0G;
                                                        C22950vf c22950vf222 = GroupJid.Companion;
                                                        GroupJid A0012222 = C22950vf.A00(A003);
                                                        if (A0012222 == null) {
                                                        }
                                                        UserJid userJid3222 = this.A0O;
                                                        AbstractC05520Fq abstractC05520Fq4222 = A003;
                                                        if (C0I3.A0h(A003)) {
                                                        }
                                                        j2 = this.originalTimestamp;
                                                        str4 = this.groupParticipantHash;
                                                        A05 = A05();
                                                        C1J0 c1j018222 = this.A0Q;
                                                        C00C.A0A(c1j018222, 0);
                                                        if (!(c1j018222 instanceof C32061Qp)) {
                                                        }
                                                        z3 = true;
                                                        A16 = AbstractC34801aa.A16();
                                                        if (j2 != 0) {
                                                        }
                                                        Jid jid2222 = c7e7.A06;
                                                        C30541Ks c30541Ks222 = c7e7.A08;
                                                        if (c30541Ks222.A02) {
                                                        }
                                                        C00N.A05(jid2222);
                                                        AbstractC127865it.A1J(jid2222, str10, A16);
                                                        AbstractC127865it.A1Q("type", A022222, A16);
                                                        AbstractC127865it.A1Q("id", c30541Ks222.A01, A16);
                                                        if (str4 != null) {
                                                        }
                                                        if (str3 != null) {
                                                        }
                                                        deviceJid = c7e7.A05;
                                                        if (deviceJid != null) {
                                                        }
                                                        userJid = c7e7.A07;
                                                        if (userJid != null) {
                                                        }
                                                        if (phoneUserJid != null) {
                                                        }
                                                        if (A006 != null) {
                                                        }
                                                        i2 = c7e7.A01;
                                                        if (i2 != 0) {
                                                        }
                                                        if (valueOf != null) {
                                                        }
                                                        if (A05) {
                                                        }
                                                        if (phoneUserJid2 != null) {
                                                        }
                                                        if (A1N) {
                                                        }
                                                        c7e7.A02(A16);
                                                        while (r9.hasNext()) {
                                                        }
                                                        C1614676z c1614676z2222 = c150266kX222.A02;
                                                        if (c1614676z2222 != null) {
                                                        }
                                                        c1j09 = this.A0Q;
                                                        if (c1j09 != null) {
                                                        }
                                                        C1614676z c1614676z3222 = c150266kX222.A02;
                                                        if (c1614676z3222 != null) {
                                                        }
                                                        C1J0 c1j020222 = this.A0Q;
                                                        if (c1j020222 != null) {
                                                        }
                                                        this.A01 = c150266kX222.A00;
                                                        int i14222 = A012;
                                                        A0D(c1j020222, null, A007, 6, i14222, i13, size3, z4);
                                                        C1617678f A013222 = c7e7.A01();
                                                        C79R c79r222 = A013222.A03;
                                                        SystemClock.uptimeMillis();
                                                        C07670Pq c07670Pq222 = this.A0h;
                                                        Message obtain222 = Message.obtain(null, 0, 8, 0, A013222);
                                                        C00C.A0A(obtain222, 1);
                                                        C00N.A06(c79r222, "MessageClient/sendAckableMessage: stanzaKey is null");
                                                        C79R A023222 = C07670Pq.A02(c79r222);
                                                        GK3 gk3222 = new GK3();
                                                        C07770Qa c07770Qa222 = c07670Pq222.A0B;
                                                        map = c07770Qa222.A05;
                                                        synchronized (map) {
                                                        }
                                                    }
                                                    z = false;
                                                    Jid jid3 = this.A0N;
                                                    if (z) {
                                                    }
                                                    final C07B c07b4 = this.A0F;
                                                    final AnonymousClass075 anonymousClass07522 = this.A0J;
                                                    final C039007t c039007t22 = this.A0K;
                                                    final C10350a4 c10350a422 = this.A0m;
                                                    final C7IS c7is3 = this.A0o;
                                                    final C0WY c0wy3 = this.A0P;
                                                    final C12820eN c12820eN2 = this.A0D;
                                                    final C0WI c0wi2 = this.A0d;
                                                    final C154116ql c154116ql2 = this.A0E;
                                                    final C0Z2 c0z24 = this.A0G;
                                                    final C159496zb c159496zb2 = this.A0Z;
                                                    final Optional optional6 = this.A06;
                                                    final Optional optional22 = this.A0A;
                                                    final C71a c71a2 = this.A0q;
                                                    final Optional optional32 = this.A07;
                                                    final Optional optional42 = this.A09;
                                                    final Optional optional52 = this.A08;
                                                    final C10060Za c10060Za2 = this.A0Y;
                                                    final String rawString3 = jid3.getRawString();
                                                    final String str62 = this.recipientRawJid;
                                                    final C1J0 c1j0162 = this.A0Q;
                                                    final C68W c68w3 = this.A0r;
                                                    final byte[] bArr3 = this.ephemeralSharedSecret;
                                                    final Map hashMap2 = this.broadcastParticipantEphemeralSettings;
                                                    final C72Q c72q2 = this.A0U;
                                                    final int i52 = this.retryCount;
                                                    final int i62 = this.editVersion;
                                                    final boolean z52 = this.useLidForEncryption;
                                                    final boolean A063 = A06();
                                                    AnonymousClass858 anonymousClass8582 = new AnonymousClass858(optional6, optional22, optional32, optional42, optional52, c12820eN2, c154116ql2, c07b4, c0z24, anonymousClass07522, c039007t22, c0wy3, c1j0162, A004, c72q2, c10060Za2, c159496zb2, c0wi2, c10350a422, c7is3, c71a2, c68w3, rawString3, str62, A01, hashMap2, bArr3, i52, i62, z52, A063) { // from class: X.7ff
                                                        public final int A00;
                                                        public final int A01;
                                                        public final Optional A02;
                                                        public final Optional A03;
                                                        public final C12820eN A04;
                                                        public final C07B A05;
                                                        public final C0Z2 A06;
                                                        public final AnonymousClass075 A07;
                                                        public final C039007t A08;
                                                        public final C0WY A09;
                                                        public final C1J0 A0A;
                                                        public final C30541Ks A0B;
                                                        public final C72Q A0C;
                                                        public final C10350a4 A0D;
                                                        public final C7IS A0E;
                                                        public final C71a A0F;
                                                        public final C68W A0G;
                                                        public final String A0H;
                                                        public final String A0I;
                                                        public final String A0J;
                                                        public final Map A0K;
                                                        public final boolean A0L;
                                                        public final boolean A0M;
                                                        public final byte[] A0N;
                                                        public final Optional A0O;
                                                        public final Optional A0P;
                                                        public final Optional A0Q;
                                                        public final C154116ql A0R;
                                                        public final Jid A0S;
                                                        public final C10060Za A0T;
                                                        public final C159496zb A0U;
                                                        public final C0WI A0V;

                                                        private C156316uR A00(DeviceJid deviceJid52, C1J0 c1j0172, C68W c68w22, int i72) {
                                                            C00C.A0A(deviceJid52, 0);
                                                            C156316uR A0J = this.A09.A0J(AbstractC127875iu.A0T(deviceJid52), c68w22.toByteArray());
                                                            if (deviceJid52.getDevice() == 0 || this.A0F.A00().contains(deviceJid52)) {
                                                                this.A0D.A04(deviceJid52, this.A0S, A0J, c1j0172, this.A01, A0J.A01 == 0 ? 0 : this.A0C.A01(deviceJid52) + 1, this.A00, i72, this.A0L);
                                                                return A0J;
                                                            }
                                                            StringBuilder A047 = AnonymousClass000.A04();
                                                            A047.append("E2eMessageEncryptor/createEncryptedMessage recipientDevice=");
                                                            A047.append(deviceJid52);
                                                            AbstractC34901ak.A1N(A047, " identity has changed, ignoring encryption failure");
                                                            return null;
                                                        }

                                                        public static C163197Eb A01(C156316uR c156316uR, boolean z62) {
                                                            if (c156316uR == null || c156316uR.A01 != 0) {
                                                                return null;
                                                            }
                                                            return new C163197Eb(c156316uR.A02, AbstractC151196m2.A00(c156316uR.A00), z62);
                                                        }

                                                        private Map A02(Collection collection) {
                                                            if (!this.A05.A0Z(20605)) {
                                                                return Collections.emptyMap();
                                                            }
                                                            HashSet A1B2 = AbstractC34801aa.A1B();
                                                            Iterator it4 = collection.iterator();
                                                            while (it4.hasNext()) {
                                                                AbstractC127905ix.A1H(A1B2, it4);
                                                            }
                                                            return this.A0T.A0O(AbstractC34801aa.A19(A1B2));
                                                        }

                                                        /* JADX WARN: Code restructure failed: missing block: B:14:0x006e, code lost:
                                                        
                                                            if (r6 != false) goto L15;
                                                         */
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        private TreeMap A03(Map map5, int i72) {
                                                            boolean z62;
                                                            TreeMap treeMap = new TreeMap();
                                                            HashMap A1A2 = AbstractC34801aa.A1A();
                                                            Iterator A15 = AbstractC34831ad.A15(map5);
                                                            while (A15.hasNext()) {
                                                                Map.Entry A182 = AbstractC34861ag.A18(A15);
                                                                DeviceJid deviceJid52 = (DeviceJid) A182.getKey();
                                                                C00C.A0A(deviceJid52, 0);
                                                                A1A2.put(AbstractC127875iu.A0T(deviceJid52), ((C14m) A182.getValue()).toByteArray());
                                                            }
                                                            Iterator A143 = AbstractC34831ad.A14(this.A09.A0Y(A1A2));
                                                            Set set2 = null;
                                                            while (A143.hasNext()) {
                                                                Map.Entry A183 = AbstractC34861ag.A18(A143);
                                                                DeviceJid A0082 = AbstractC220499pw.A00((C79H) A183.getKey());
                                                                C00N.A05(A0082);
                                                                C156316uR c156316uR = (C156316uR) A183.getValue();
                                                                int i82 = c156316uR.A01;
                                                                if (i82 != 0) {
                                                                    if (set2 == null) {
                                                                        set2 = this.A0F.A00();
                                                                    }
                                                                    z62 = set2.contains(A0082);
                                                                } else {
                                                                    z62 = true;
                                                                }
                                                                this.A0D.A04(A0082, this.A0S, c156316uR, this.A0A, this.A01, i82 == 0 ? 0 : this.A0C.A01(A0082) + 1, this.A00, i72, this.A0L);
                                                                C163197Eb A0133 = A01(c156316uR, this.A0U.A00(this.A0B.A00, A0082));
                                                                if (A0133 != null) {
                                                                    treeMap.put(A0082, A0133);
                                                                } else {
                                                                    if (A0082.getDevice() == 0 && z62) {
                                                                        throw new C148926iN(A0082, this.A0C.A00(A0082));
                                                                    }
                                                                    AbstractC34851af.A1C(A0082, "E2eMessageEncryptor/encryptMessages/dropping message due to encryption failure for ", AnonymousClass000.A04());
                                                                }
                                                            }
                                                            if (map5.isEmpty() || !treeMap.isEmpty()) {
                                                                return treeMap;
                                                            }
                                                            Log.m219e("E2eMessageEncryptor/encryptMessages/no encrypted messages due to encryption failures");
                                                            throw new C148926iN(null, 4);
                                                        }

                                                        private void A04() {
                                                            try {
                                                                this.A0P.isPresent();
                                                            } catch (Exception e3) {
                                                                Log.m221e("E2eMessageEncryptor/listenToOutgoingProto failed to listen to outgoing proto", e3);
                                                            }
                                                        }

                                                        public C68W A06(C157906x0 c157906x0, C154266r0 c154266r0, String str73) {
                                                            byte[] bArr23 = c154266r0.A00;
                                                            C00N.A05(bArr23);
                                                            AnonymousClass655 anonymousClass655 = ((C68W) C68W.A0A().A00).senderKeyDistributionMessage_;
                                                            if (anonymousClass655 == null) {
                                                                anonymousClass655 = AnonymousClass655.DEFAULT_INSTANCE;
                                                            }
                                                            C1374262x c1374262x = (C1374262x) anonymousClass655.A0H();
                                                            c1374262x.A0K(this.A0J);
                                                            c1374262x.A0J(AbstractC127875iu.A0C(bArr23));
                                                            C63H A0A = C68W.A0A();
                                                            A0A.A0a(c1374262x);
                                                            C6LN.A03(c157906x0, A0A);
                                                            C68W A0s = AbstractC127845ir.A0s(A0A);
                                                            return str73 != null ? C7IS.A01(this.A05, A0s, null, str73) : A0s;
                                                        }

                                                        /* JADX WARN: Code restructure failed: missing block: B:13:0x0056, code lost:
                                                        
                                                            if (p000X.AbstractC28351Bx.A03(r14.Aox()) == false) goto L15;
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:16:0x005f, code lost:
                                                        
                                                            if (r0 == false) goto L19;
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:21:0x007a, code lost:
                                                        
                                                            if (r0 != false) goto L25;
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:41:0x0154, code lost:
                                                        
                                                            if (r1 == false) goto L61;
                                                         */
                                                        @Override // p000X.AnonymousClass858
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public C163197Eb ABc(DeviceJid deviceJid52, int i72, boolean z62) {
                                                            AbstractC05520Fq abstractC05520Fq32;
                                                            C156316uR A0082;
                                                            DeviceJid deviceJid6;
                                                            boolean z72;
                                                            DeviceJid deviceJid7;
                                                            DeviceJid deviceJid8 = deviceJid52;
                                                            if (z62) {
                                                                abstractC05520Fq32 = this.A0B.A00;
                                                                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                                                AbstractC22930vc A0092 = AbstractC22940ve.A00(abstractC05520Fq32);
                                                                C00N.A05(A0092);
                                                                boolean z82 = this.A0M;
                                                                C039007t c039007t32 = this.A08;
                                                                if (z82) {
                                                                    deviceJid7 = c039007t32.A08();
                                                                } else {
                                                                    c039007t32.A0I();
                                                                    deviceJid7 = c039007t32.A02;
                                                                }
                                                                C00N.A05(deviceJid7);
                                                                DeviceJid deviceJid9 = deviceJid7;
                                                                C00C.A0A(deviceJid9, 0);
                                                                C7FB c7fb = new C7FB(AbstractC127875iu.A0T(deviceJid9), this.A0J);
                                                                C7IS c7is22 = this.A0E;
                                                                C68W c68w22 = this.A0G;
                                                                C1J0 c1j0172 = this.A0A;
                                                                C7KN c7kn = c7is22.A06;
                                                                if (c7kn != null) {
                                                                    C68W c68w32 = c68w22;
                                                                    C00C.A0A(c68w22, 0);
                                                                    boolean z92 = (c1j0172 == null || AbstractC28351Bx.A03(c1j0172.A0h.A00)) ? false : true;
                                                                    boolean A0F = c7kn.A0F(c1j0172);
                                                                    if (z92) {
                                                                        c68w32 = C7KN.A04(c1j0172, c68w22);
                                                                    }
                                                                    c68w32 = c7kn.A0C(c1j0172, c68w32);
                                                                    if (c68w32 != null) {
                                                                        c68w22 = c68w32;
                                                                    }
                                                                }
                                                                A04();
                                                                Optional optional62 = this.A03;
                                                                if (optional62.isPresent()) {
                                                                    optional62.get();
                                                                    throw AbstractC34801aa.A12("isPremiumMessageBroadcast");
                                                                }
                                                                C0WY c0wy22 = this.A09;
                                                                A0082 = c0wy22.A0K(c7fb, c68w22.toByteArray());
                                                                C10350a4 c10350a432 = this.A0D;
                                                                int i82 = this.A01;
                                                                int i93 = A0082.A01;
                                                                c10350a432.A04(null, A0092, A0082, c1j0172, i82, i93 == 0 ? 0 : this.A0C.A01(deviceJid9) + 1, this.A00, i72, this.A0L);
                                                                if (i93 == -1002) {
                                                                    StringBuilder A047 = AnonymousClass000.A04();
                                                                    A047.append("E2eMessageEncryptor/createCommonEncryptedMessageForGroup cipher has invalid sender key");
                                                                    AbstractC34901ak.A1N(A047, this.A0H);
                                                                    if (c0wy22.A0L.A04(c7fb, true)) {
                                                                        c10350a432.A09(A0092, AbstractC34821ac.A0y());
                                                                    }
                                                                    C0Z2 c0z222 = this.A06;
                                                                    c0z222.A0V(c0z222.A08(A0092));
                                                                } else if (i93 != 0 && i93 != -1008) {
                                                                    throw new AssertionError(AbstractC34851af.A0r("Error when calling signalCoordinator.encryptForGroup(); status=", AnonymousClass000.A04(), i93));
                                                                }
                                                            } else {
                                                                C00N.A05(deviceJid8);
                                                                if (deviceJid8.getDevice() != 0 && !this.A0F.A00().contains(deviceJid8)) {
                                                                    StringBuilder A048 = AnonymousClass000.A04();
                                                                    A048.append("E2eMessageEncryptor/targetDeviceJid=");
                                                                    A048.append(deviceJid8);
                                                                    AbstractC34901ak.A1N(A048, " identity has changed, dropping the message");
                                                                    return null;
                                                                }
                                                                C30541Ks c30541Ks3 = this.A0B;
                                                                abstractC05520Fq32 = c30541Ks3.A00;
                                                                UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq32);
                                                                C7IS c7is32 = this.A0E;
                                                                C68W c68w4 = this.A0G;
                                                                C1J0 c1j0183 = this.A0A;
                                                                String str73 = this.A0I;
                                                                if (TextUtils.isEmpty(str73)) {
                                                                    str73 = this.A0J;
                                                                }
                                                                C68W A032 = c7is32.A03(deviceJid8, c1j0183, c30541Ks3, c68w4, str73);
                                                                if (!C0I3.A0S(abstractC05520Fq32)) {
                                                                    if (A0o == null) {
                                                                        A0o = deviceJid8.userJid;
                                                                    }
                                                                    A032 = AbstractC127915iy.A0P(this.A05, C7IS.A00(c7is32.A01.A06(A0o), A032));
                                                                }
                                                                A04();
                                                                A0082 = A00(deviceJid8, c1j0183, A032, i72);
                                                                if (A0082 == null) {
                                                                    return null;
                                                                }
                                                            }
                                                            if (A0082.A01 == 0) {
                                                                if (!z62) {
                                                                    C159496zb c159496zb22 = this.A0U;
                                                                    C00N.A05(deviceJid8);
                                                                    boolean A00102 = c159496zb22.A00(abstractC05520Fq32, deviceJid8);
                                                                    z72 = true;
                                                                }
                                                                z72 = false;
                                                                return A01(A0082, z72);
                                                            }
                                                            boolean z102 = this.A0M;
                                                            C039007t c039007t4 = this.A08;
                                                            if (z102) {
                                                                deviceJid6 = c039007t4.A08();
                                                            } else {
                                                                c039007t4.A0I();
                                                                deviceJid6 = c039007t4.A02;
                                                            }
                                                            if (z62) {
                                                                deviceJid8 = deviceJid6;
                                                            }
                                                            C72Q c72q22 = this.A0C;
                                                            C00N.A05(deviceJid8);
                                                            throw new C148926iN(deviceJid8, c72q22.A00(deviceJid8));
                                                        }

                                                        /* JADX WARN: Code restructure failed: missing block: B:95:0x0203, code lost:
                                                        
                                                            if (r6.A0P(r1) == false) goto L90;
                                                         */
                                                        /* JADX WARN: Not initialized variable reg: 12, insn: 0x032d: INVOKE (r12 I:X.0Ee) VIRTUAL call: X.0Ee.A02():long A[MD:():long (m)] (LINE:813), block:B:183:0x032d */
                                                        @Override // p000X.AnonymousClass858
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public C1614676z Aj3(boolean z62, boolean z72, boolean z82) {
                                                            C05370Ee A0223;
                                                            Set A0082;
                                                            ArrayList arrayList;
                                                            C68W c68w22;
                                                            DeviceJid deviceJid52;
                                                            Set A0092;
                                                            Jid jid23 = this.A0S;
                                                            C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                                            AbstractC22930vc A00102 = AbstractC22940ve.A00(jid23);
                                                            try {
                                                                if (z72) {
                                                                    C00N.A05(A00102);
                                                                    Map A1A2 = AbstractC34801aa.A1A();
                                                                    if (A00102 == null) {
                                                                        A0092 = null;
                                                                    } else {
                                                                        A0092 = this.A0F.A00();
                                                                        Iterator it4 = A0092.iterator();
                                                                        while (it4.hasNext()) {
                                                                            if (C0I3.A0M(AbstractC34861ag.A0P(it4))) {
                                                                                it4.remove();
                                                                            }
                                                                        }
                                                                    }
                                                                    if (A0092 == null) {
                                                                        StringBuilder A047 = AnonymousClass000.A04();
                                                                        A047.append("E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption/unable to retrieve participants for one time message ");
                                                                        AbstractC34901ak.A1N(A047, this.A0H);
                                                                        return new C1614676z(null, A1A2, null, Collections.emptyMap());
                                                                    }
                                                                    if (C0I3.A0O(A00102) && this.A0N != null && this.A0K != null) {
                                                                        Parcelable.Creator creator = C43O.CREATOR;
                                                                        C43O c43o = A00102 instanceof C43O ? (C43O) A00102 : null;
                                                                        C00N.A05(c43o);
                                                                        A05(c43o, A0092, A1A2);
                                                                    }
                                                                    C05370Ee c05370Ee = new C05370Ee("E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption");
                                                                    c05370Ee.A04();
                                                                    AnonymousClass075 anonymousClass07532 = this.A07;
                                                                    HashSet hashSet = new HashSet(A0092.size());
                                                                    C0I3.A0F(anonymousClass07532, A0092, hashSet);
                                                                    HashMap A09 = this.A04.A09(hashSet, this.A0M);
                                                                    TreeMap treeMap = new TreeMap();
                                                                    Optional optional62 = this.A03;
                                                                    boolean z92 = false;
                                                                    if (optional62.isPresent()) {
                                                                        optional62.get();
                                                                        throw AbstractC34801aa.A12("isPremiumMessageBroadcast");
                                                                    }
                                                                    if (optional62.isPresent()) {
                                                                        optional62.get();
                                                                        throw AbstractC34801aa.A12("isPremiumMessageBroadcast");
                                                                    }
                                                                    A0092.size();
                                                                    Optional optional7 = this.A02;
                                                                    optional7.isPresent();
                                                                    Iterator it22 = A0092.iterator();
                                                                    while (it22.hasNext()) {
                                                                        DeviceJid A0V3 = AbstractC127845ir.A0V(it22);
                                                                        if (!this.A08.A0Q(A0V3)) {
                                                                            C7IS c7is22 = this.A0E;
                                                                            C30541Ks c30541Ks3 = this.A0B;
                                                                            C68W c68w32 = this.A0G;
                                                                            C1J0 c1j0172 = this.A0A;
                                                                            String str73 = this.A0I;
                                                                            if (TextUtils.isEmpty(str73)) {
                                                                                str73 = this.A0J;
                                                                            }
                                                                            C68W A032 = c7is22.A03(A0V3, c1j0172, c30541Ks3, c68w32, str73);
                                                                            if (!C0I3.A0S(c30541Ks3.A00)) {
                                                                                A032 = AbstractC127915iy.A0P(this.A05, C7IS.A00((C157906x0) A09.get(A0V3.userJid), A032));
                                                                            }
                                                                            if (!z92) {
                                                                                z92 = true;
                                                                            }
                                                                            A04();
                                                                            treeMap.put(A0V3, A032);
                                                                        }
                                                                    }
                                                                    optional7.isPresent();
                                                                    AbstractC127915iy.A16(c05370Ee, "e2e messages created: ", AnonymousClass000.A04(), treeMap);
                                                                    TreeMap A0322 = A03(treeMap, 1);
                                                                    AbstractC127915iy.A16(c05370Ee, "messages encrypted: ", AnonymousClass000.A04(), A0322);
                                                                    c05370Ee.A02();
                                                                    return new C1614676z(null, A1A2, A0322, A02(A0322.keySet()));
                                                                }
                                                                if (!z62 || !z82) {
                                                                    return new C1614676z(null, AbstractC34801aa.A1A(), null, Collections.emptyMap());
                                                                }
                                                                C00N.A05(A00102);
                                                                Map A1A22 = AbstractC34801aa.A1A();
                                                                if (A00102 == null) {
                                                                    A0082 = null;
                                                                } else {
                                                                    A0082 = this.A0F.A00();
                                                                    Iterator it32 = A0082.iterator();
                                                                    while (it32.hasNext()) {
                                                                        if (C0I3.A0M(AbstractC34861ag.A0P(it32))) {
                                                                            it32.remove();
                                                                        }
                                                                    }
                                                                }
                                                                if (A0082 == null) {
                                                                    StringBuilder A048 = AnonymousClass000.A04();
                                                                    A048.append("E2eMessageEncryptor/getParticipantsData/unable to retrieve participants in group at time of message ");
                                                                    AbstractC34901ak.A1N(A048, this.A0H);
                                                                    return new C1614676z(null, A1A22, null, null);
                                                                }
                                                                boolean A0O = C0I3.A0O(A00102);
                                                                if (A0O && this.A0N != null && this.A0K != null) {
                                                                    Parcelable.Creator creator2 = C43O.CREATOR;
                                                                    C43O c43o2 = A00102 instanceof C43O ? (C43O) A00102 : null;
                                                                    C00N.A05(c43o2);
                                                                    A05(c43o2, A0082, A1A22);
                                                                }
                                                                C1W7 A083 = this.A06.A08(A00102);
                                                                C039007t c039007t32 = this.A08;
                                                                boolean z102 = this.A0M;
                                                                HashSet A0S2 = A083.A0S(c039007t32, z102);
                                                                if (!A0S2.isEmpty()) {
                                                                    A0S2.retainAll(A0082);
                                                                }
                                                                TreeMap treeMap2 = new TreeMap();
                                                                C05370Ee c05370Ee2 = new C05370Ee("E2eMessageEncryptor/getParticipantsData");
                                                                c05370Ee2.A04();
                                                                AnonymousClass075 anonymousClass0754 = this.A07;
                                                                HashSet hashSet2 = new HashSet(A0S2.size());
                                                                C0I3.A0F(anonymousClass0754, A0S2, hashSet2);
                                                                HashMap A092 = this.A04.A09(hashSet2, z102);
                                                                Iterator it42 = A0082.iterator();
                                                                C154266r0 c154266r0 = null;
                                                                String str83 = null;
                                                                C68W c68w4 = null;
                                                                C68W c68w5 = null;
                                                                while (it42.hasNext()) {
                                                                    DeviceJid A0V23 = AbstractC127845ir.A0V(it42);
                                                                    boolean contains = A0S2.contains(A0V23);
                                                                    boolean z112 = A0O;
                                                                    if (contains) {
                                                                        if (c154266r0 == null) {
                                                                            if (z102) {
                                                                                deviceJid52 = c039007t32.A08();
                                                                            } else {
                                                                                c039007t32.A0I();
                                                                                deviceJid52 = c039007t32.A02;
                                                                            }
                                                                            C00N.A05(deviceJid52);
                                                                            DeviceJid deviceJid6 = deviceJid52;
                                                                            C00C.A0A(deviceJid6, 0);
                                                                            c154266r0 = this.A09.A0Q(new C7FB(AbstractC127875iu.A0T(deviceJid6), this.A0J));
                                                                        }
                                                                        if (z112) {
                                                                            if (str83 == null) {
                                                                                HashSet A1B2 = AbstractC34801aa.A1B();
                                                                                Iterator it5 = A0082.iterator();
                                                                                while (it5.hasNext()) {
                                                                                    AbstractC127905ix.A10(c039007t32, AbstractC127845ir.A0V(it5).userJid, A1B2);
                                                                                }
                                                                                str83 = AbstractC67592vI.A03(this.A05, A1B2);
                                                                            }
                                                                            if (c68w5 == null) {
                                                                                c68w5 = A06((C157906x0) A092.get(A0V23.userJid), c154266r0, str83);
                                                                            }
                                                                            c68w22 = c68w5;
                                                                        } else {
                                                                            c68w22 = c68w5;
                                                                            c68w5 = A06((C157906x0) A092.get(A0V23.userJid), c154266r0, null);
                                                                        }
                                                                    } else if (z112) {
                                                                        if (str83 == null) {
                                                                            HashSet A1B22 = AbstractC34801aa.A1B();
                                                                            Iterator it6 = A0082.iterator();
                                                                            while (it6.hasNext()) {
                                                                                AbstractC127905ix.A10(c039007t32, AbstractC127845ir.A0V(it6).userJid, A1B22);
                                                                            }
                                                                            str83 = AbstractC67592vI.A03(this.A05, A1B22);
                                                                        }
                                                                        if (c68w4 == null) {
                                                                            c68w4 = C7IS.A01(this.A05, null, null, str83);
                                                                        }
                                                                        c68w22 = c68w5;
                                                                        c68w5 = c68w4;
                                                                    } else {
                                                                        c68w22 = c68w5;
                                                                        c68w5 = c68w22;
                                                                    }
                                                                    if (c68w5 != null) {
                                                                        treeMap2.put(A0V23, c68w5);
                                                                    }
                                                                    c68w5 = c68w22;
                                                                }
                                                                AbstractC127915iy.A16(c05370Ee2, "e2e messages created: ", AnonymousClass000.A04(), treeMap2);
                                                                TreeMap A033 = treeMap2.isEmpty() ? null : A03(treeMap2, 2);
                                                                StringBuilder A049 = AnonymousClass000.A04();
                                                                A049.append("messages encrypted: ");
                                                                c05370Ee2.A03(AbstractC34811ab.A1L(A049, A033 != null ? A033.size() : 0));
                                                                c05370Ee2.A02();
                                                                if (C0I3.A0N(A00102)) {
                                                                    TreeSet treeSet = new TreeSet();
                                                                    Iterator it7 = A0082.iterator();
                                                                    while (it7.hasNext()) {
                                                                        DeviceJid A0V32 = AbstractC127845ir.A0V(it7);
                                                                        if (A033 == null || !A033.containsKey(A0V32)) {
                                                                            AbstractC127905ix.A10(c039007t32, A0V32.userJid, treeSet);
                                                                        }
                                                                    }
                                                                    arrayList = AbstractC34801aa.A19(treeSet);
                                                                } else {
                                                                    arrayList = null;
                                                                }
                                                                HashMap A1A3 = AbstractC34801aa.A1A();
                                                                if (A033 != null) {
                                                                    A1A3.putAll(A02(A033.keySet()));
                                                                }
                                                                if (arrayList != null) {
                                                                    A1A3.putAll(A02(arrayList));
                                                                }
                                                                return new C1614676z(arrayList, A1A22, A033, A1A3);
                                                            } catch (Throwable th2) {
                                                                A0223.A02();
                                                                throw th2;
                                                            }
                                                        }

                                                        private void A05(C43O c43o, Collection collection, Map map5) {
                                                            C039007t c039007t32;
                                                            Jid A0j;
                                                            Iterator it4 = collection.iterator();
                                                            while (true) {
                                                                if (!it4.hasNext()) {
                                                                    c039007t32 = this.A08;
                                                                    A0j = AbstractC34831ad.A0j(c039007t32);
                                                                    break;
                                                                } else if (C0I3.A0W(AbstractC34861ag.A0P(it4))) {
                                                                    c039007t32 = this.A08;
                                                                    A0j = c039007t32.A0A();
                                                                    break;
                                                                }
                                                            }
                                                            Iterator it22 = collection.iterator();
                                                            while (it22.hasNext()) {
                                                                DeviceJid A0V3 = AbstractC127845ir.A0V(it22);
                                                                if (!map5.containsKey(A0V3) && !c039007t32.A0P(A0V3)) {
                                                                    UserJid userJid23 = A0V3.userJid;
                                                                    UserJid A0B2 = this.A0V.A0B(userJid23, null);
                                                                    if (A0B2 == null) {
                                                                        this.A07.A0L("missing_pn_lid_mapping_for_broadcast", AbstractC34851af.A0p(userJid23, "buildBroadcastListEphemeralSettings/recipientJid: ", AnonymousClass000.A04()), false);
                                                                        Log.m219e("E2eMessageEncryptor/buildBroadcastListEphemeralSettings/normalizedJid is null");
                                                                        throw new C148926iN(A0V3, 4);
                                                                    }
                                                                    C21770tk c21770tk = (C21770tk) this.A0K.get(A0B2.getPrimaryDevice().getRawString());
                                                                    if (c21770tk == null) {
                                                                        Log.m219e("E2eMessageEncryptor/buildBroadcastListEphemeralSettings/missing broadcast setting");
                                                                        throw new C148926iN(A0V3, 4);
                                                                    }
                                                                    byte[] bArr23 = this.A0N;
                                                                    AbstractC34851af.A19(bArr23, userJid23, c43o, 1);
                                                                    C00C.A0A(A0j, 4);
                                                                    int i72 = c21770tk.expiration;
                                                                    long A0223 = AbstractC34811ab.A02(c21770tk.ephemeralSettingTimestamp);
                                                                    AbstractC127865it.A18();
                                                                    C155136sV c155136sV = new C155136sV((NativeHolder) JniBridge.jvidispatchOII(i72, A0223));
                                                                    String rawString22 = userJid23.getRawString();
                                                                    String rawString32 = A0j.getRawString();
                                                                    AbstractC127865it.A18();
                                                                    Object jvidispatchOOOOOOO = JniBridge.jvidispatchOOOOOOO(0, rawString22, rawString32, null, c155136sV.A00, bArr23, c43o.getRawString());
                                                                    if (jvidispatchOOOOOOO == null) {
                                                                        Log.m219e("E2eMessageEncryptor/buildBroadcastListEphemeralSettings/failed to encrypt broadcast setting");
                                                                        throw new C148926iN(A0V3, this.A0C.A00(A0V3));
                                                                    }
                                                                    map5.put(A0V3, jvidispatchOOOOOOO);
                                                                }
                                                            }
                                                        }

                                                        @Override // p000X.AnonymousClass858
                                                        public Map Agg(Collection collection) {
                                                            HashMap A1A2 = AbstractC34801aa.A1A();
                                                            if (!collection.isEmpty()) {
                                                                collection.retainAll(this.A0F.A00());
                                                                Iterator it4 = collection.iterator();
                                                                boolean z62 = false;
                                                                while (it4.hasNext()) {
                                                                    DeviceJid A0V3 = AbstractC127845ir.A0V(it4);
                                                                    C30541Ks c30541Ks3 = this.A0B;
                                                                    AbstractC05520Fq abstractC05520Fq32 = c30541Ks3.A00;
                                                                    UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq32);
                                                                    C7IS c7is22 = this.A0E;
                                                                    C68W c68w22 = this.A0G;
                                                                    C1J0 c1j0172 = this.A0A;
                                                                    String str73 = this.A0I;
                                                                    if (TextUtils.isEmpty(str73)) {
                                                                        str73 = this.A0J;
                                                                    }
                                                                    C68W A032 = c7is22.A03(A0V3, c1j0172, c30541Ks3, c68w22, str73);
                                                                    if (!C0I3.A0S(abstractC05520Fq32)) {
                                                                        if (A0o == null) {
                                                                            A0o = A0V3.userJid;
                                                                        }
                                                                        A032 = AbstractC127915iy.A0P(this.A05, C7IS.A00(c7is22.A01.A06(A0o), A032));
                                                                    }
                                                                    if (!z62) {
                                                                        z62 = true;
                                                                    }
                                                                    A04();
                                                                    C163197Eb A0133 = A01(A00(A0V3, c1j0172, A032, 0), this.A0U.A00(abstractC05520Fq32, A0V3));
                                                                    if (A0133 != null) {
                                                                        A1A2.put(A0V3, A0133);
                                                                    }
                                                                }
                                                            }
                                                            return A1A2;
                                                        }

                                                        {
                                                            this.A05 = c07b4;
                                                            this.A07 = anonymousClass07522;
                                                            this.A08 = c039007t22;
                                                            this.A0D = c10350a422;
                                                            this.A0E = c7is3;
                                                            this.A09 = c0wy3;
                                                            this.A04 = c12820eN2;
                                                            this.A0V = c0wi2;
                                                            this.A0R = c154116ql2;
                                                            this.A06 = c0z24;
                                                            this.A0O = optional6;
                                                            this.A03 = optional22;
                                                            this.A02 = optional32;
                                                            this.A0F = c71a2;
                                                            this.A0Q = optional42;
                                                            this.A0P = optional52;
                                                            this.A0T = c10060Za2;
                                                            this.A0S = Jid.Companion.A02(rawString3);
                                                            this.A0J = rawString3;
                                                            this.A0I = str62;
                                                            this.A0B = A004;
                                                            this.A0A = c1j0162;
                                                            this.A0G = c68w3;
                                                            this.A0N = bArr3;
                                                            this.A0K = hashMap2;
                                                            this.A0H = A01;
                                                            this.A0C = c72q2;
                                                            this.A01 = i52;
                                                            this.A00 = i62;
                                                            this.A0M = z52;
                                                            this.A0L = A063;
                                                            this.A0U = c159496zb2;
                                                        }
                                                    };
                                                    c1j03 = this.A0Q;
                                                    if (c1j03 != null) {
                                                    }
                                                    Log.m223i("SendE2EMessageJob/onRun: Not saving to count store. FMessage is null or doesn't support counter.");
                                                    C07B c07b22 = this.A0F;
                                                    c039007t = this.A0K;
                                                    C0IV c0iv2 = this.A0H;
                                                    c0z8 = this.A0b;
                                                    c1j04 = this.A0Q;
                                                    int i82 = this.retryCount;
                                                    C00C.A0A(c07b22, 0);
                                                    AbstractC34861ag.A1X(c039007t, c0iv2, c0z8, c1j04, 1);
                                                    abstractC05520Fq = c1j04.A0h.A00;
                                                    if (c1j04 instanceof AbstractC30681Lg) {
                                                    }
                                                    if (c1j04 instanceof C1N8) {
                                                    }
                                                    if (!(c1j04 instanceof C32291Rm)) {
                                                    }
                                                    i = c1j04.A0g;
                                                    if (i == 117) {
                                                    }
                                                    if (c1j04 instanceof C1MD) {
                                                    }
                                                    AbstractC22930vc abstractC22930vc4 = (AbstractC22930vc) abstractC05520Fq;
                                                    C00C.A0A(abstractC22930vc4, 4);
                                                    A0B = c0z8.A0B(abstractC22930vc4);
                                                    if (A0B != null) {
                                                        z2 = !A0B.A0c(c039007t);
                                                        if (!z2) {
                                                        }
                                                        if (A003 instanceof AbstractC22930vc) {
                                                        }
                                                        C7IS c7is22 = this.A0o;
                                                        C07B c07b32 = this.A0F;
                                                        C68W c68w22 = this.A0r;
                                                        c1j05 = this.A0Q;
                                                        A07 = c7is22.A05.A07(AbstractC1621579t.A01(c07b32, c68w22));
                                                        if (AbstractC24270xy.A00(A07, "sticker")) {
                                                            c1q7 = (C1Q7) c1j05;
                                                            if (c1q7.A0s()) {
                                                            }
                                                            UserJid userJid222 = this.A0O;
                                                            String str722 = A004.A01;
                                                            int i922 = this.editVersion;
                                                            if (i922 != 0) {
                                                            }
                                                            C1604673a c1604673a22 = new C1604673a();
                                                            c1604673a22.A02 = jid3;
                                                            c1604673a22.A06 = "message";
                                                            c1604673a22.A08 = str722;
                                                            c1604673a22.A01 = A0U;
                                                            c1604673a22.A03 = userJid222;
                                                            c1604673a22.A07 = num;
                                                            c7e7 = new C7E7(A0U, jid3, this.A0O, A004, c1604673a22.A00(), this.broadcastListName, A07, this.retryCount, this.messageType, this.editVersion, this.originationFlags);
                                                            c1j06 = this.A0Q;
                                                            if (this.A0k.A01(c1j06)) {
                                                            }
                                                            c1604072u = null;
                                                            final Integer num2222 = null;
                                                            if (this.liveLocationDuration != null) {
                                                            }
                                                            c1j07 = this.A0Q;
                                                            final boolean A0V222 = c1j07.A0V();
                                                            if (c1j07 instanceof C1PE) {
                                                            }
                                                            str2 = null;
                                                            phoneUserJid2 = null;
                                                            C150266kX c150266kX2222 = new C150266kX();
                                                            c1j08 = this.A0Q;
                                                            if (c1j08 == null) {
                                                            }
                                                            emptyMap = Collections.emptyMap();
                                                            final C1604072u c1604072u22222 = c1604072u;
                                                            final String str82222 = A07;
                                                            final String str92222 = str2;
                                                            AnonymousClass793 anonymousClass7932222 = new AnonymousClass793(anonymousClass8582, new C85Y() { // from class: X.7fi
                                                                @Override // p000X.C85Y
                                                                public C0SZ AFv(UserJid userJid32222) {
                                                                    return AbstractC151896nA.A00(userJid32222, c1604072u22222, str82222);
                                                                }

                                                                @Override // p000X.C85Y
                                                                public C0SZ AG6(C163197Eb c163197Eb) {
                                                                    SendE2EMessageJob sendE2EMessageJob = this;
                                                                    if (c163197Eb != null) {
                                                                        int i102 = sendE2EMessageJob.retryCount;
                                                                        String str102 = str82222;
                                                                        return C7KD.A03(c163197Eb, num2222, str102, str92222, i102, A0V222);
                                                                    }
                                                                    int i112 = sendE2EMessageJob.retryCount;
                                                                    String str11 = str82222;
                                                                    return C7KD.A04(num2222, str11, str92222, i112, A0V222);
                                                                }

                                                                /* JADX WARN: Code restructure failed: missing block: B:4:0x0033, code lost:
                                                                
                                                                    if (r0.A00 != 2) goto L6;
                                                                 */
                                                                @Override // p000X.C85Y
                                                                /*
                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                */
                                                                public List AGe(Jid jid22222, AnonymousClass766 anonymousClass766, boolean z102) {
                                                                    SendE2EMessageJob sendE2EMessageJob = this;
                                                                    C07B c07b42 = sendE2EMessageJob.A0F;
                                                                    int i102 = sendE2EMessageJob.retryCount;
                                                                    String str102 = str82222;
                                                                    Integer num3 = num2222;
                                                                    boolean z112 = A0V222;
                                                                    String str11 = str92222;
                                                                    C1604072u c1604072u3 = c1604072u22222;
                                                                    Map map5 = emptyMap;
                                                                    C1614676z c1614676z22222 = anonymousClass766.A01;
                                                                    Map map6 = c1614676z22222.A01;
                                                                    Map map7 = c1614676z22222.A02;
                                                                    List list2 = c1614676z22222.A00;
                                                                    Map map8 = anonymousClass766.A02;
                                                                    Map map9 = c1614676z22222.A03;
                                                                    boolean A0i = C0I3.A0i(jid22222);
                                                                    boolean A0e = C0I3.A0e(jid22222);
                                                                    C163197Eb c163197Eb = anonymousClass766.A00;
                                                                    boolean z122 = c163197Eb != null;
                                                                    return C7KD.A06(c07b42, c1604072u3, num3, str102, str11, list2, map6, map7, map8, map9, map5, i102, z102, z112, A0i, A0e, z122);
                                                                }

                                                                @Override // p000X.C85Y
                                                                public C0SZ AGm() {
                                                                    C1604072u c1604072u3 = c1604072u22222;
                                                                    if (!"url".equals(str82222) || c1604072u3 == null) {
                                                                        return null;
                                                                    }
                                                                    return new C0SZ("sender_content_binding", c1604072u3.A02, (C0SX[]) null);
                                                                }
                                                            }, c150266kX2222);
                                                            byte[] bArr22222 = this.innerMessagePlaintextWithoutPadding;
                                                            C1617978i c1617978i2222 = new C1617978i(this.A0U, bArr22222 == null ? null : new C168547Zh(bArr22222), new C142276Mj(this.A0Q), this.A0r, this.botInvokeRawJid, A007, A06(), A05(), this.includeSenderKeysInMessage, z4, this.useLidForEncryption, this.multiDeviceFanOut, this.isRetryReceiptLid);
                                                            if (C0I3.A0i(A003)) {
                                                            }
                                                            String A0222222 = C6LN.A02(this.A0Q, this.A0r, A07, this.retryCount, this.originationFlags);
                                                            C0Z2 c0z232222 = this.A0G;
                                                            C22950vf c22950vf2222 = GroupJid.Companion;
                                                            GroupJid A00122222 = C22950vf.A00(A003);
                                                            if (A00122222 == null) {
                                                            }
                                                            UserJid userJid32222 = this.A0O;
                                                            AbstractC05520Fq abstractC05520Fq42222 = A003;
                                                            if (C0I3.A0h(A003)) {
                                                            }
                                                            j2 = this.originalTimestamp;
                                                            str4 = this.groupParticipantHash;
                                                            A05 = A05();
                                                            C1J0 c1j0182222 = this.A0Q;
                                                            C00C.A0A(c1j0182222, 0);
                                                            if (!(c1j0182222 instanceof C32061Qp)) {
                                                            }
                                                            z3 = true;
                                                            A16 = AbstractC34801aa.A16();
                                                            if (j2 != 0) {
                                                            }
                                                            Jid jid22222 = c7e7.A06;
                                                            C30541Ks c30541Ks2222 = c7e7.A08;
                                                            if (c30541Ks2222.A02) {
                                                            }
                                                            C00N.A05(jid22222);
                                                            AbstractC127865it.A1J(jid22222, str10, A16);
                                                            AbstractC127865it.A1Q("type", A0222222, A16);
                                                            AbstractC127865it.A1Q("id", c30541Ks2222.A01, A16);
                                                            if (str4 != null) {
                                                            }
                                                            if (str3 != null) {
                                                            }
                                                            deviceJid = c7e7.A05;
                                                            if (deviceJid != null) {
                                                            }
                                                            userJid = c7e7.A07;
                                                            if (userJid != null) {
                                                            }
                                                            if (phoneUserJid != null) {
                                                            }
                                                            if (A006 != null) {
                                                            }
                                                            i2 = c7e7.A01;
                                                            if (i2 != 0) {
                                                            }
                                                            if (valueOf != null) {
                                                            }
                                                            if (A05) {
                                                            }
                                                            if (phoneUserJid2 != null) {
                                                            }
                                                            if (A1N) {
                                                            }
                                                            c7e7.A02(A16);
                                                            while (r9.hasNext()) {
                                                            }
                                                            C1614676z c1614676z22222 = c150266kX2222.A02;
                                                            if (c1614676z22222 != null) {
                                                            }
                                                            c1j09 = this.A0Q;
                                                            if (c1j09 != null) {
                                                            }
                                                            C1614676z c1614676z32222 = c150266kX2222.A02;
                                                            if (c1614676z32222 != null) {
                                                            }
                                                            C1J0 c1j0202222 = this.A0Q;
                                                            if (c1j0202222 != null) {
                                                            }
                                                            this.A01 = c150266kX2222.A00;
                                                            int i142222 = A012;
                                                            A0D(c1j0202222, null, A007, 6, i142222, i13, size3, z4);
                                                            C1617678f A0132222 = c7e7.A01();
                                                            C79R c79r2222 = A0132222.A03;
                                                            SystemClock.uptimeMillis();
                                                            C07670Pq c07670Pq2222 = this.A0h;
                                                            Message obtain2222 = Message.obtain(null, 0, 8, 0, A0132222);
                                                            C00C.A0A(obtain2222, 1);
                                                            C00N.A06(c79r2222, "MessageClient/sendAckableMessage: stanzaKey is null");
                                                            C79R A0232222 = C07670Pq.A02(c79r2222);
                                                            GK3 gk32222 = new GK3();
                                                            C07770Qa c07770Qa2222 = c07670Pq2222.A0B;
                                                            map = c07770Qa2222.A05;
                                                            synchronized (map) {
                                                            }
                                                        }
                                                        if (!AbstractC24270xy.A00(A07, "image")) {
                                                        }
                                                        if (AbstractC24270xy.A00(A07, "video")) {
                                                            A07 = "motion_video";
                                                        }
                                                        UserJid userJid2222 = this.A0O;
                                                        String str7222 = A004.A01;
                                                        int i9222 = this.editVersion;
                                                        if (i9222 != 0) {
                                                        }
                                                        C1604673a c1604673a222 = new C1604673a();
                                                        c1604673a222.A02 = jid3;
                                                        c1604673a222.A06 = "message";
                                                        c1604673a222.A08 = str7222;
                                                        c1604673a222.A01 = A0U;
                                                        c1604673a222.A03 = userJid2222;
                                                        c1604673a222.A07 = num;
                                                        c7e7 = new C7E7(A0U, jid3, this.A0O, A004, c1604673a222.A00(), this.broadcastListName, A07, this.retryCount, this.messageType, this.editVersion, this.originationFlags);
                                                        c1j06 = this.A0Q;
                                                        if (this.A0k.A01(c1j06)) {
                                                        }
                                                        c1604072u = null;
                                                        final Integer num22222 = null;
                                                        if (this.liveLocationDuration != null) {
                                                        }
                                                        c1j07 = this.A0Q;
                                                        final boolean A0V2222 = c1j07.A0V();
                                                        if (c1j07 instanceof C1PE) {
                                                        }
                                                        str2 = null;
                                                        phoneUserJid2 = null;
                                                        C150266kX c150266kX22222 = new C150266kX();
                                                        c1j08 = this.A0Q;
                                                        if (c1j08 == null) {
                                                        }
                                                        emptyMap = Collections.emptyMap();
                                                        final C1604072u c1604072u222222 = c1604072u;
                                                        final String str822222 = A07;
                                                        final String str922222 = str2;
                                                        AnonymousClass793 anonymousClass79322222 = new AnonymousClass793(anonymousClass8582, new C85Y() { // from class: X.7fi
                                                            @Override // p000X.C85Y
                                                            public C0SZ AFv(UserJid userJid322222) {
                                                                return AbstractC151896nA.A00(userJid322222, c1604072u222222, str822222);
                                                            }

                                                            @Override // p000X.C85Y
                                                            public C0SZ AG6(C163197Eb c163197Eb) {
                                                                SendE2EMessageJob sendE2EMessageJob = this;
                                                                if (c163197Eb != null) {
                                                                    int i102 = sendE2EMessageJob.retryCount;
                                                                    String str102 = str822222;
                                                                    return C7KD.A03(c163197Eb, num22222, str102, str922222, i102, A0V2222);
                                                                }
                                                                int i112 = sendE2EMessageJob.retryCount;
                                                                String str11 = str822222;
                                                                return C7KD.A04(num22222, str11, str922222, i112, A0V2222);
                                                            }

                                                            /* JADX WARN: Code restructure failed: missing block: B:4:0x0033, code lost:
                                                            
                                                                if (r0.A00 != 2) goto L6;
                                                             */
                                                            @Override // p000X.C85Y
                                                            /*
                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                            */
                                                            public List AGe(Jid jid222222, AnonymousClass766 anonymousClass766, boolean z102) {
                                                                SendE2EMessageJob sendE2EMessageJob = this;
                                                                C07B c07b42 = sendE2EMessageJob.A0F;
                                                                int i102 = sendE2EMessageJob.retryCount;
                                                                String str102 = str822222;
                                                                Integer num3 = num22222;
                                                                boolean z112 = A0V2222;
                                                                String str11 = str922222;
                                                                C1604072u c1604072u3 = c1604072u222222;
                                                                Map map5 = emptyMap;
                                                                C1614676z c1614676z222222 = anonymousClass766.A01;
                                                                Map map6 = c1614676z222222.A01;
                                                                Map map7 = c1614676z222222.A02;
                                                                List list2 = c1614676z222222.A00;
                                                                Map map8 = anonymousClass766.A02;
                                                                Map map9 = c1614676z222222.A03;
                                                                boolean A0i = C0I3.A0i(jid222222);
                                                                boolean A0e = C0I3.A0e(jid222222);
                                                                C163197Eb c163197Eb = anonymousClass766.A00;
                                                                boolean z122 = c163197Eb != null;
                                                                return C7KD.A06(c07b42, c1604072u3, num3, str102, str11, list2, map6, map7, map8, map9, map5, i102, z102, z112, A0i, A0e, z122);
                                                            }

                                                            @Override // p000X.C85Y
                                                            public C0SZ AGm() {
                                                                C1604072u c1604072u3 = c1604072u222222;
                                                                if (!"url".equals(str822222) || c1604072u3 == null) {
                                                                    return null;
                                                                }
                                                                return new C0SZ("sender_content_binding", c1604072u3.A02, (C0SX[]) null);
                                                            }
                                                        }, c150266kX22222);
                                                        byte[] bArr222222 = this.innerMessagePlaintextWithoutPadding;
                                                        C1617978i c1617978i22222 = new C1617978i(this.A0U, bArr222222 == null ? null : new C168547Zh(bArr222222), new C142276Mj(this.A0Q), this.A0r, this.botInvokeRawJid, A007, A06(), A05(), this.includeSenderKeysInMessage, z4, this.useLidForEncryption, this.multiDeviceFanOut, this.isRetryReceiptLid);
                                                        if (C0I3.A0i(A003)) {
                                                        }
                                                        String A02222222 = C6LN.A02(this.A0Q, this.A0r, A07, this.retryCount, this.originationFlags);
                                                        C0Z2 c0z2322222 = this.A0G;
                                                        C22950vf c22950vf22222 = GroupJid.Companion;
                                                        GroupJid A001222222 = C22950vf.A00(A003);
                                                        if (A001222222 == null) {
                                                        }
                                                        UserJid userJid322222 = this.A0O;
                                                        AbstractC05520Fq abstractC05520Fq422222 = A003;
                                                        if (C0I3.A0h(A003)) {
                                                        }
                                                        j2 = this.originalTimestamp;
                                                        str4 = this.groupParticipantHash;
                                                        A05 = A05();
                                                        C1J0 c1j01822222 = this.A0Q;
                                                        C00C.A0A(c1j01822222, 0);
                                                        if (!(c1j01822222 instanceof C32061Qp)) {
                                                        }
                                                        z3 = true;
                                                        A16 = AbstractC34801aa.A16();
                                                        if (j2 != 0) {
                                                        }
                                                        Jid jid222222 = c7e7.A06;
                                                        C30541Ks c30541Ks22222 = c7e7.A08;
                                                        if (c30541Ks22222.A02) {
                                                        }
                                                        C00N.A05(jid222222);
                                                        AbstractC127865it.A1J(jid222222, str10, A16);
                                                        AbstractC127865it.A1Q("type", A02222222, A16);
                                                        AbstractC127865it.A1Q("id", c30541Ks22222.A01, A16);
                                                        if (str4 != null) {
                                                        }
                                                        if (str3 != null) {
                                                        }
                                                        deviceJid = c7e7.A05;
                                                        if (deviceJid != null) {
                                                        }
                                                        userJid = c7e7.A07;
                                                        if (userJid != null) {
                                                        }
                                                        if (phoneUserJid != null) {
                                                        }
                                                        if (A006 != null) {
                                                        }
                                                        i2 = c7e7.A01;
                                                        if (i2 != 0) {
                                                        }
                                                        if (valueOf != null) {
                                                        }
                                                        if (A05) {
                                                        }
                                                        if (phoneUserJid2 != null) {
                                                        }
                                                        if (A1N) {
                                                        }
                                                        c7e7.A02(A16);
                                                        while (r9.hasNext()) {
                                                        }
                                                        C1614676z c1614676z222222 = c150266kX22222.A02;
                                                        if (c1614676z222222 != null) {
                                                        }
                                                        c1j09 = this.A0Q;
                                                        if (c1j09 != null) {
                                                        }
                                                        C1614676z c1614676z322222 = c150266kX22222.A02;
                                                        if (c1614676z322222 != null) {
                                                        }
                                                        C1J0 c1j02022222 = this.A0Q;
                                                        if (c1j02022222 != null) {
                                                        }
                                                        this.A01 = c150266kX22222.A00;
                                                        int i1422222 = A012;
                                                        A0D(c1j02022222, null, A007, 6, i1422222, i13, size3, z4);
                                                        C1617678f A01322222 = c7e7.A01();
                                                        C79R c79r22222 = A01322222.A03;
                                                        SystemClock.uptimeMillis();
                                                        C07670Pq c07670Pq22222 = this.A0h;
                                                        Message obtain22222 = Message.obtain(null, 0, 8, 0, A01322222);
                                                        C00C.A0A(obtain22222, 1);
                                                        C00N.A06(c79r22222, "MessageClient/sendAckableMessage: stanzaKey is null");
                                                        C79R A02322222 = C07670Pq.A02(c79r22222);
                                                        GK3 gk322222 = new GK3();
                                                        C07770Qa c07770Qa22222 = c07670Pq22222.A0B;
                                                        map = c07770Qa22222.A05;
                                                        synchronized (map) {
                                                        }
                                                    }
                                                    if (this.useOneOneEncryptionOnPHashMismatch) {
                                                    }
                                                    z4 = false;
                                                    if (A003 instanceof AbstractC22930vc) {
                                                    }
                                                    C7IS c7is222 = this.A0o;
                                                    C07B c07b322 = this.A0F;
                                                    C68W c68w222 = this.A0r;
                                                    c1j05 = this.A0Q;
                                                    A07 = c7is222.A05.A07(AbstractC1621579t.A01(c07b322, c68w222));
                                                    if (AbstractC24270xy.A00(A07, "sticker")) {
                                                    }
                                                    if (!AbstractC24270xy.A00(A07, "image")) {
                                                    }
                                                    if (AbstractC24270xy.A00(A07, "video")) {
                                                    }
                                                    UserJid userJid22222 = this.A0O;
                                                    String str72222 = A004.A01;
                                                    int i92222 = this.editVersion;
                                                    if (i92222 != 0) {
                                                    }
                                                    C1604673a c1604673a2222 = new C1604673a();
                                                    c1604673a2222.A02 = jid3;
                                                    c1604673a2222.A06 = "message";
                                                    c1604673a2222.A08 = str72222;
                                                    c1604673a2222.A01 = A0U;
                                                    c1604673a2222.A03 = userJid22222;
                                                    c1604673a2222.A07 = num;
                                                    c7e7 = new C7E7(A0U, jid3, this.A0O, A004, c1604673a2222.A00(), this.broadcastListName, A07, this.retryCount, this.messageType, this.editVersion, this.originationFlags);
                                                    c1j06 = this.A0Q;
                                                    if (this.A0k.A01(c1j06)) {
                                                    }
                                                    c1604072u = null;
                                                    final Integer num222222 = null;
                                                    if (this.liveLocationDuration != null) {
                                                    }
                                                    c1j07 = this.A0Q;
                                                    final boolean A0V22222 = c1j07.A0V();
                                                    if (c1j07 instanceof C1PE) {
                                                    }
                                                    str2 = null;
                                                    phoneUserJid2 = null;
                                                    C150266kX c150266kX222222 = new C150266kX();
                                                    c1j08 = this.A0Q;
                                                    if (c1j08 == null) {
                                                    }
                                                    emptyMap = Collections.emptyMap();
                                                    final C1604072u c1604072u2222222 = c1604072u;
                                                    final String str8222222 = A07;
                                                    final String str9222222 = str2;
                                                    AnonymousClass793 anonymousClass793222222 = new AnonymousClass793(anonymousClass8582, new C85Y() { // from class: X.7fi
                                                        @Override // p000X.C85Y
                                                        public C0SZ AFv(UserJid userJid3222222) {
                                                            return AbstractC151896nA.A00(userJid3222222, c1604072u2222222, str8222222);
                                                        }

                                                        @Override // p000X.C85Y
                                                        public C0SZ AG6(C163197Eb c163197Eb) {
                                                            SendE2EMessageJob sendE2EMessageJob = this;
                                                            if (c163197Eb != null) {
                                                                int i102 = sendE2EMessageJob.retryCount;
                                                                String str102 = str8222222;
                                                                return C7KD.A03(c163197Eb, num222222, str102, str9222222, i102, A0V22222);
                                                            }
                                                            int i112 = sendE2EMessageJob.retryCount;
                                                            String str11 = str8222222;
                                                            return C7KD.A04(num222222, str11, str9222222, i112, A0V22222);
                                                        }

                                                        /* JADX WARN: Code restructure failed: missing block: B:4:0x0033, code lost:
                                                        
                                                            if (r0.A00 != 2) goto L6;
                                                         */
                                                        @Override // p000X.C85Y
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public List AGe(Jid jid2222222, AnonymousClass766 anonymousClass766, boolean z102) {
                                                            SendE2EMessageJob sendE2EMessageJob = this;
                                                            C07B c07b42 = sendE2EMessageJob.A0F;
                                                            int i102 = sendE2EMessageJob.retryCount;
                                                            String str102 = str8222222;
                                                            Integer num3 = num222222;
                                                            boolean z112 = A0V22222;
                                                            String str11 = str9222222;
                                                            C1604072u c1604072u3 = c1604072u2222222;
                                                            Map map5 = emptyMap;
                                                            C1614676z c1614676z2222222 = anonymousClass766.A01;
                                                            Map map6 = c1614676z2222222.A01;
                                                            Map map7 = c1614676z2222222.A02;
                                                            List list2 = c1614676z2222222.A00;
                                                            Map map8 = anonymousClass766.A02;
                                                            Map map9 = c1614676z2222222.A03;
                                                            boolean A0i = C0I3.A0i(jid2222222);
                                                            boolean A0e = C0I3.A0e(jid2222222);
                                                            C163197Eb c163197Eb = anonymousClass766.A00;
                                                            boolean z122 = c163197Eb != null;
                                                            return C7KD.A06(c07b42, c1604072u3, num3, str102, str11, list2, map6, map7, map8, map9, map5, i102, z102, z112, A0i, A0e, z122);
                                                        }

                                                        @Override // p000X.C85Y
                                                        public C0SZ AGm() {
                                                            C1604072u c1604072u3 = c1604072u2222222;
                                                            if (!"url".equals(str8222222) || c1604072u3 == null) {
                                                                return null;
                                                            }
                                                            return new C0SZ("sender_content_binding", c1604072u3.A02, (C0SX[]) null);
                                                        }
                                                    }, c150266kX222222);
                                                    byte[] bArr2222222 = this.innerMessagePlaintextWithoutPadding;
                                                    C1617978i c1617978i222222 = new C1617978i(this.A0U, bArr2222222 == null ? null : new C168547Zh(bArr2222222), new C142276Mj(this.A0Q), this.A0r, this.botInvokeRawJid, A007, A06(), A05(), this.includeSenderKeysInMessage, z4, this.useLidForEncryption, this.multiDeviceFanOut, this.isRetryReceiptLid);
                                                    if (C0I3.A0i(A003)) {
                                                    }
                                                    String A022222222 = C6LN.A02(this.A0Q, this.A0r, A07, this.retryCount, this.originationFlags);
                                                    C0Z2 c0z23222222 = this.A0G;
                                                    C22950vf c22950vf222222 = GroupJid.Companion;
                                                    GroupJid A0012222222 = C22950vf.A00(A003);
                                                    if (A0012222222 == null) {
                                                    }
                                                    UserJid userJid3222222 = this.A0O;
                                                    AbstractC05520Fq abstractC05520Fq4222222 = A003;
                                                    if (C0I3.A0h(A003)) {
                                                    }
                                                    j2 = this.originalTimestamp;
                                                    str4 = this.groupParticipantHash;
                                                    A05 = A05();
                                                    C1J0 c1j018222222 = this.A0Q;
                                                    C00C.A0A(c1j018222222, 0);
                                                    if (!(c1j018222222 instanceof C32061Qp)) {
                                                    }
                                                    z3 = true;
                                                    A16 = AbstractC34801aa.A16();
                                                    if (j2 != 0) {
                                                    }
                                                    Jid jid2222222 = c7e7.A06;
                                                    C30541Ks c30541Ks222222 = c7e7.A08;
                                                    if (c30541Ks222222.A02) {
                                                    }
                                                    C00N.A05(jid2222222);
                                                    AbstractC127865it.A1J(jid2222222, str10, A16);
                                                    AbstractC127865it.A1Q("type", A022222222, A16);
                                                    AbstractC127865it.A1Q("id", c30541Ks222222.A01, A16);
                                                    if (str4 != null) {
                                                    }
                                                    if (str3 != null) {
                                                    }
                                                    deviceJid = c7e7.A05;
                                                    if (deviceJid != null) {
                                                    }
                                                    userJid = c7e7.A07;
                                                    if (userJid != null) {
                                                    }
                                                    if (phoneUserJid != null) {
                                                    }
                                                    if (A006 != null) {
                                                    }
                                                    i2 = c7e7.A01;
                                                    if (i2 != 0) {
                                                    }
                                                    if (valueOf != null) {
                                                    }
                                                    if (A05) {
                                                    }
                                                    if (phoneUserJid2 != null) {
                                                    }
                                                    if (A1N) {
                                                    }
                                                    c7e7.A02(A16);
                                                    while (r9.hasNext()) {
                                                    }
                                                    C1614676z c1614676z2222222 = c150266kX222222.A02;
                                                    if (c1614676z2222222 != null) {
                                                    }
                                                    c1j09 = this.A0Q;
                                                    if (c1j09 != null) {
                                                    }
                                                    C1614676z c1614676z3222222 = c150266kX222222.A02;
                                                    if (c1614676z3222222 != null) {
                                                    }
                                                    C1J0 c1j020222222 = this.A0Q;
                                                    if (c1j020222222 != null) {
                                                    }
                                                    this.A01 = c150266kX222222.A00;
                                                    int i14222222 = A012;
                                                    A0D(c1j020222222, null, A007, 6, i14222222, i13, size3, z4);
                                                    C1617678f A013222222 = c7e7.A01();
                                                    C79R c79r222222 = A013222222.A03;
                                                    SystemClock.uptimeMillis();
                                                    C07670Pq c07670Pq222222 = this.A0h;
                                                    Message obtain222222 = Message.obtain(null, 0, 8, 0, A013222222);
                                                    C00C.A0A(obtain222222, 1);
                                                    C00N.A06(c79r222222, "MessageClient/sendAckableMessage: stanzaKey is null");
                                                    C79R A023222222 = C07670Pq.A02(c79r222222);
                                                    GK3 gk3222222 = new GK3();
                                                    C07770Qa c07770Qa222222 = c07670Pq222222.A0B;
                                                    map = c07770Qa222222.A05;
                                                    synchronized (map) {
                                                    }
                                                }
                                            }
                                            A0q = AbstractC34851af.A0q(str5, A01, A04);
                                        } else {
                                            AbstractC34911al.A1F(AnonymousClass000.A04(), "SendE2EMessageJob/e2e message is ephemerally expired", A01);
                                        }
                                    }
                                    if (this.A0Q != null) {
                                        A03(i3, !A06(), A012);
                                    }
                                }
                                Log.m230w(A0q);
                            }
                        } else {
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "SendE2EMessageJob/e2e message was deleted from message store", A01);
                            C68W c68w4 = this.A0r;
                            if ((c68w4.bitField1_ & 256) != 0) {
                                AnonymousClass664 anonymousClass664 = c68w4.keepInChatMessage_;
                                if (anonymousClass664 != null || (anonymousClass664 = AnonymousClass664.DEFAULT_INSTANCE) != null) {
                                    if ((anonymousClass664.bitField0_ & 2) != 0) {
                                        EnumC148136h4 forNumber = EnumC148136h4.forNumber(anonymousClass664.keepType_);
                                        if (forNumber == null) {
                                            forNumber = EnumC148136h4.A03;
                                        }
                                    }
                                    z4 = false;
                                }
                                this.A0J.A0L("SendE2EMessageJob/unkeep-failed-msg-deleted", AbstractC34851af.A0t("isUnkeep? ", AnonymousClass000.A04(), z4), false);
                            }
                        }
                        z3 = false;
                        this.A0g.A04(this.A0M, A004);
                        A18.remove(new AnonymousClass734(this.jid, this.id, this.editVersion, this.participant));
                        StringBuilder A04322 = AnonymousClass000.A04();
                        A04322.append("SendE2EMessageJob/ e2e message send job finished result = ");
                        A04322.append(z3);
                        AbstractC34911al.A1F(A04322, " : ", A01);
                    }
                    parcelable = ((C24050xc) parcelable).userJid;
                    C00C.A0C(parcelable, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                }
                c0i6 = (C0I6) parcelable;
                phoneUserJid = null;
                if (c0i6 != null) {
                    phoneUserJid = c156436ud.A01.A0F(c0i6);
                }
                String A0062 = this.A0f.A00(this.A0Q, A004);
                if ((this.A0r.bitField0_ & 1024) == 0) {
                }
                c1j0 = this.A0Q;
                if (c1j0 == null) {
                }
                c1j02 = this.A0Q;
                if (c1j02 == null) {
                }
                Set set2 = null;
                if (c1j02 != null) {
                    c27633CVn = c7o8.A03;
                    if (c27633CVn != null) {
                        c27633CVn.A07 = null;
                    }
                    c7o8.A03 = c27633CVn;
                }
                C1J0 c1j0122 = this.A0Q;
                if (c1j0122 != null) {
                }
                A00 = C07T.A00(this.A0L);
                j = this.expireTimeMs;
                if (A00 >= j) {
                }
                if (this.A0Q != null) {
                }
                z3 = false;
                this.A0g.A04(this.A0M, A004);
                A18.remove(new AnonymousClass734(this.jid, this.id, this.editVersion, this.participant));
                StringBuilder A043222 = AnonymousClass000.A04();
                A043222.append("SendE2EMessageJob/ e2e message send job finished result = ");
                A043222.append(z3);
                AbstractC34911al.A1F(A043222, " : ", A01);
            }
            C68W c68w5 = this.A0r;
            C07B c07b5 = this.A0F;
            C00C.A0A(c07b5, 1);
            if (c68w5 != null) {
                int i15 = c68w5.bitField1_;
                if ((i15 & 16) == 0 && (i15 & 4096) == 0 && (i15 & 256) == 0) {
                    if ((i15 & 128) != 0) {
                        C1383366k c1383366k = c68w5.pollUpdateMessage_;
                        if (c1383366k == null) {
                            c1383366k = C1383366k.DEFAULT_INSTANCE;
                        }
                    }
                    if ((i15 & 1048576) == 0 || !c07b5.A0Z(4164)) {
                        int i16 = c68w5.bitField2_;
                        if ((i16 & 1048576) == 0) {
                            if ((i16 & 33554432) != 0) {
                            }
                        }
                    }
                }
            }
            if (AbstractC34891aj.A1U(A005) && AbstractC65172q1.A00(A005) == null) {
                this.A0R.A05(A005);
            }
            if (A005 instanceof C1N3) {
                A005 = this.A0C.A03((C1N3) A005);
                this.A0v = true;
            }
            if (A005 != null) {
                abstractC05520Fq2 = A005.A0h.A00;
                if (C0I3.A0W(abstractC05520Fq2)) {
                }
            }
            this.A0Q = A005;
            C156436ud c156436ud2 = this.A0e;
            parcelable = this.A0N;
            C00C.A0A(parcelable, 0);
            boolean z42 = true;
            if (!(parcelable instanceof C0I6)) {
            }
            c0i6 = (C0I6) parcelable;
            phoneUserJid = null;
            if (c0i6 != null) {
            }
            String A00622 = this.A0f.A00(this.A0Q, A004);
            if ((this.A0r.bitField0_ & 1024) == 0) {
            }
            c1j0 = this.A0Q;
            if (c1j0 == null) {
            }
            c1j02 = this.A0Q;
            if (c1j02 == null) {
            }
            Set set22 = null;
            if (c1j02 != null) {
            }
            C1J0 c1j01222 = this.A0Q;
            if (c1j01222 != null) {
            }
            A00 = C07T.A00(this.A0L);
            j = this.expireTimeMs;
            if (A00 >= j) {
            }
            if (this.A0Q != null) {
            }
            z3 = false;
            this.A0g.A04(this.A0M, A004);
            A18.remove(new AnonymousClass734(this.jid, this.id, this.editVersion, this.participant));
            StringBuilder A0432222 = AnonymousClass000.A04();
            A0432222.append("SendE2EMessageJob/ e2e message send job finished result = ");
            A0432222.append(z3);
            AbstractC34911al.A1F(A0432222, " : ", A01);
        } catch (RuntimeException e3) {
            StringBuilder A047 = AnonymousClass000.A04();
            A047.append("SendE2EMessageJob/ onRun/exception while sending message: ");
            AbstractC34901ak.A1L(A01, A047, e3);
            throw new C148816iC(e3);
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendE2EMessageJob/exception while sending e2e message");
        AbstractC127895iw.A1P(A01(), A04, exc);
        try {
            if (exc instanceof C148926iN) {
                this.A0m.A03(this.id.hashCode(), 7);
                C148926iN c148926iN = (C148926iN) exc;
                if (c148926iN.encryptionRetryCount <= 3) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("SendE2EMessageJob/retrying job due to encryption failure for ");
                    A042.append(c148926iN.jid);
                    A042.append("; encRetryCount ");
                    C3WH.A19(A042, c148926iN.encryptionRetryCount);
                    return true;
                }
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("SendE2EMessageJob/encryption failure limit reached for ");
                AbstractC34851af.A1E(c148926iN.jid, A043);
                C10350a4 c10350a4 = this.A0m;
                int hashCode = this.id.hashCode();
                C10490aI c10490aI = c10350a4.A0U;
                if (c10490aI.A08(hashCode)) {
                    c10490aI.A07(hashCode, (short) 3);
                }
                C1J0 c1j0 = this.A0Q;
                if (c1j0 != null) {
                    A03(12, false, c1j0.A17);
                    return false;
                }
            } else {
                if (exc instanceof C148876iI) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("SendE2EMessageJob/Cannot send message due to oom ");
                    AbstractC34901ak.A1M(A044, A01());
                    A02(17, ((C148876iI) exc).messageDistributionType, 0);
                    return false;
                }
                if (exc.getCause() instanceof C146546eT) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("SendE2EMessageJob/Cannot send message due to large payload ");
                    AbstractC34901ak.A1M(A045, A01());
                    A02(9, this.A01, ((C146546eT) exc.getCause()).excessPayloadByteSize);
                    return false;
                }
                if (!(exc instanceof C148816iC) && !(exc instanceof C39089Hdd)) {
                    return true;
                }
                C1J0 c1j02 = this.A0Q;
                if (c1j02 != null) {
                    int i = c1j02.A17;
                    if (this.A0Q != null) {
                        A03(3, !A06(), i);
                    }
                    this.A10.A04(this.A0Q.A0h, null, 20);
                }
            }
            return false;
        } catch (Exception e) {
            StringBuilder A046 = AnonymousClass000.A04();
            AbstractC34901ak.A1L(AbstractC127845ir.A1G("SendE2EMessageJob/error handling exception ", A046, exc), A046, e);
            return true;
        }
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A0L = AbstractC34841ae.A0d();
        this.A0F = AbstractC34841ae.A0L();
        this.A0s = AbstractC34841ae.A0v();
        this.A0J = AbstractC34841ae.A0X();
        this.A0K = AbstractC34841ae.A0Z();
        this.A0H = AbstractC34841ae.A0V();
        this.A0j = AbstractC127835iq.A0t();
        this.A0h = AbstractC34891aj.A0S();
        this.A05 = AbstractC34801aa.A0O(6990);
        this.A0m = AbstractC127875iu.A0l();
        this.A0n = (C11000b7) C00X.A03(3196);
        this.A0a = (C39701in) C00H.A02(725);
        this.A0T = (C30571Kv) C00H.A02(6488);
        this.A0B = AbstractC127835iq.A0X();
        this.A0S = AbstractC34831ad.A0p();
        this.A0g = (C0QT) C00H.A02(224);
        this.A0X = AbstractC34831ad.A0q();
        this.A0P = AbstractC127885iv.A0L();
        this.A10 = (C17990nO) C00H.A02(1322);
        this.A0e = (C156436ud) C00X.A03(861);
        this.A0c = (C09100Vg) C00H.A02(3306);
        this.A12 = AbstractC34831ad.A0d();
        this.A11 = (C17680mt) C00H.A02(1343);
        this.A0V = (C159466zY) C00H.A02(2831);
        this.A0D = (C12820eN) C00H.A02(4636);
        this.A0C = (C17930nI) C00H.A02(1317);
        this.A0I = AbstractC127875iu.A0N();
        this.A0f = (C61262id) C00X.A03(781);
        this.A0k = (C162807Cl) C00H.A02(49742);
        this.A0b = (C0Z8) C00H.A02(791);
        this.A13 = (C17580mj) C00H.A02(2825);
        this.A14 = AbstractC127885iv.A0U();
        this.A0d = (C0WI) C00H.A02(3308);
        this.A0l = (C7K0) C00H.A02(49743);
        this.A0y = C00H.A00(49864);
        this.A0E = (C154116ql) C00X.A03(1094);
        this.A0R = AbstractC127835iq.A0f();
        this.A0G = AbstractC34841ae.A0T();
        this.A0p = (C16990lf) C00H.A02(5316);
        this.A15 = (C08310Sd) C00H.A02(2795);
        this.A0A = C00X.A01(426);
        this.A06 = C00X.A01(363);
        this.A09 = C00X.A01(356);
        this.A08 = C00X.A01(419);
        this.A07 = C00X.A01(434);
        this.A0i = (C70A) C00H.A02(4437);
        this.A0W = (C159476zZ) C00H.A02(2826);
        this.A0Z = (C159496zb) C00H.A02(49904);
        this.A0Y = (C10060Za) C00H.A02(3920);
        this.A01 = 0;
        this.A16 = (C7KN) C00H.A02(5318);
        C07B c07b = this.A0F;
        C039007t c039007t = this.A0K;
        C0YH c0yh = this.A0S;
        C10120Zg c10120Zg = this.A12;
        this.A0o = new C7IS(this.A11, this.A0D, c07b, c10120Zg, this.A0I, c039007t, c0yh, (C128405kA) this.A0y.get(), this.A16);
        this.A0U = new C72Q(this.encryptionRetryCounts);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (r28 != null) goto L20;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendE2EMessageJob(Optional optional, DeviceJid deviceJid, Jid jid, UserJid userJid, UserJid userJid2, C168547Zh c168547Zh, C68W c68w, Integer num, String str, String str2, String str3, String str4, Map map, Set set, byte[] bArr, byte[] bArr2, int i, int i2, int i3, long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        super(r0.A00());
        String rawString;
        Requirement c180767tr;
        boolean A1L = AbstractC34841ae.A1L(i2);
        Jid jid2 = userJid;
        Jid jid3 = jid;
        String str5 = str3;
        if (userJid == null) {
            jid2 = jid;
            if (C0I3.A0Q(jid)) {
                jid2 = ((DeviceJid) jid2).userJid;
            }
        }
        if (A1L) {
            rawString = AnonymousClass000.A03("_retry", AbstractC34911al.A0i(jid2));
        } else {
            rawString = jid2.getRawString();
        }
        C9UM c9um = new C9UM();
        c9um.A01 = rawString;
        c9um.A01(new C180777ts());
        if (i != 58 && i != 69 && i != 77) {
            c9um.A03 = true;
        }
        boolean z9 = jid instanceof AbstractC22930vc;
        if (bArr != null && bArr.length == 0) {
            throw AbstractC34801aa.A0y("cannot use empty old alice base key");
        }
        if (z9) {
            if (bArr == null) {
                if (!z3 && !AbstractC32221Rf.A04(jid, i)) {
                    throw AbstractC34801aa.A0y("cannot use group encryption without including sender key in message");
                }
                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                AbstractC22930vc A00 = AbstractC22940ve.A00(jid);
                C00N.A05(A00);
                c180767tr = new AxolotlMultiDeviceSenderKeyRequirement(A00, Boolean.valueOf(C3WG.A1P(i3, 8)), str, z8 ? str5 : str2, set, i, z6, z8);
            } else {
                throw AbstractC34801aa.A0y("cannot use group encryption and old alice base key simultaneously");
            }
        } else if (z5) {
            c180767tr = new AxolotlMultiDeviceSessionRequirement((AbstractC05520Fq) jid3, Boolean.valueOf(C3WG.A1P(i3, 8)), str, set, i);
        } else {
            DeviceJid A0K = AbstractC127885iv.A0K(deviceJid != null ? deviceJid : jid3);
            c9um.A01(new C180747tp(A0K));
            if (bArr != null) {
                c180767tr = new C180767tr(A0K, bArr);
            }
            if (userJid2 != null) {
                c9um.A01(new C180747tp(userJid2.getPrimaryDevice()));
            }
            if (num != null) {
                c9um.A01(new C180757tq());
            }
            if (!optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("getValidVNameRequirement");
            }
            this.encryptionRetryCounts = AbstractC34801aa.A1A();
            C00N.A05(c68w);
            this.A0r = c68w;
            C00N.A04(str);
            this.id = str;
            this.jid = jid.getRawString();
            this.A0N = jid;
            this.A0M = DeviceJid.Companion.A00(jid);
            this.participant = C0I3.A08(deviceJid);
            this.A0O = userJid;
            this.recipientRawJid = C0I3.A08(userJid);
            HashSet A1B = AbstractC34801aa.A1B();
            C0I3.A0H(set, A1B);
            this.targetDeviceRawJids = A1B;
            this.messageType = i;
            this.retryCount = i2;
            this.A0w = z;
            this.isRetryReceiptLid = z2;
            this.A0x = j;
            this.groupParticipantHash = str2;
            this.groupParticipantUserHash = str3;
            this.includeSenderKeysInMessage = z3;
            this.expireTimeMs = j2;
            this.messageSendStartTime = j3;
            this.originalTimestamp = j4;
            this.messageRowId = j5;
            this.originationFlags = j6;
            this.editVersion = i3;
            this.liveLocationDuration = num;
            this.useOneOneEncryptionOnPHashMismatch = z4;
            this.multiDeviceFanOut = z5;
            this.useLidForEncryption = z6;
            this.ephemeralSharedSecret = bArr2;
            this.A0z = optional;
            if (map != null) {
                Set entrySet = map.entrySet();
                HashMap A1A = AbstractC34801aa.A1A();
                if (entrySet != null) {
                    Iterator it = entrySet.iterator();
                    while (it.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(it);
                        Jid jid4 = (Jid) A182.getKey();
                        if (jid4 != null) {
                            A1A.put(jid4.getRawString(), A182.getValue());
                        }
                    }
                }
                this.broadcastParticipantEphemeralSettings = A1A;
            } else {
                this.broadcastParticipantEphemeralSettings = null;
            }
            this.broadcastListName = str4;
            this.forceSenderKeyDistribution = z7;
            this.useParticipantUserHash = z8;
            this.botInvokeRawJid = C0I3.A08(userJid2);
            this.innerMessagePlaintextWithoutPadding = c168547Zh != null ? c168547Zh.A00 : null;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SendE2EMessageJob/e2e message send job created");
            AbstractC34851af.A1N(A04, A01());
            A04(deviceJid, jid);
            return;
        }
        c9um.A01(c180767tr);
        if (userJid2 != null) {
        }
        if (num != null) {
        }
        if (!optional.isPresent()) {
        }
    }
}
