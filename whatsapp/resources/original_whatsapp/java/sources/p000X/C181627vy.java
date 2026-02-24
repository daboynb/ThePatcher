package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDiskIOException;
import android.graphics.drawable.Drawable;
import androidx.fragment.app.Fragment;
import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;
import com.whatsapp.areffects.fragment.ArEffectsFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.avatar.data.AvatarRepository;
import com.whatsapp.avatar.data.AvatarStateRecoveryImpl;
import com.whatsapp.avatar.data.AvatarStickersRepository;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.fbusers.canonical.feature.CanonicalEntFeatureManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.waffle.accountlinking.WaffleLinkedRequestExecutorExtKt;
import java.util.concurrent.CancellationException;

/* renamed from: X.7vy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181627vy extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;

    public static Object A02(Object obj, C181627vy c181627vy, C0MU c0mu, int i) {
        C180547tU c180547tU = new C180547tU(obj, i);
        c181627vy.A00 = 1;
        return c0mu.AEC(c181627vy, c180547tU);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181627vy(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static C181627vy A03(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C181627vy(obj, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        Object obj2;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i2 = 0;
                return A03(obj2, interfaceC13670gH, i2);
            case 1:
                obj2 = this.A01;
                i2 = 1;
                return A03(obj2, interfaceC13670gH, i2);
            case 2:
                obj2 = this.A01;
                i2 = 2;
                return A03(obj2, interfaceC13670gH, i2);
            case 3:
                obj2 = this.A01;
                i2 = 3;
                return A03(obj2, interfaceC13670gH, i2);
            case 4:
                obj2 = this.A01;
                i2 = 4;
                return A03(obj2, interfaceC13670gH, i2);
            case 5:
                obj2 = this.A01;
                i2 = 5;
                return A03(obj2, interfaceC13670gH, i2);
            case 6:
                obj2 = this.A01;
                i2 = 6;
                return A03(obj2, interfaceC13670gH, i2);
            case 7:
                obj2 = this.A01;
                i2 = 7;
                return A03(obj2, interfaceC13670gH, i2);
            case 8:
                obj2 = this.A01;
                i2 = 8;
                return A03(obj2, interfaceC13670gH, i2);
            case 9:
                obj2 = this.A01;
                i2 = 9;
                return A03(obj2, interfaceC13670gH, i2);
            case 10:
                obj2 = this.A01;
                i2 = 10;
                return A03(obj2, interfaceC13670gH, i2);
            case 11:
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                i2 = 12;
                return A03(obj2, interfaceC13670gH, i2);
            case 13:
                obj2 = this.A01;
                i2 = 13;
                return A03(obj2, interfaceC13670gH, i2);
            case 14:
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                i2 = 15;
                return A03(obj2, interfaceC13670gH, i2);
            case 16:
                obj2 = this.A01;
                i2 = 16;
                return A03(obj2, interfaceC13670gH, i2);
            case 17:
                obj2 = this.A01;
                i2 = 17;
                return A03(obj2, interfaceC13670gH, i2);
            case 18:
                obj2 = this.A01;
                i2 = 18;
                return A03(obj2, interfaceC13670gH, i2);
            case 19:
                obj2 = this.A01;
                i2 = 19;
                return A03(obj2, interfaceC13670gH, i2);
            case 20:
                obj2 = this.A01;
                i2 = 20;
                return A03(obj2, interfaceC13670gH, i2);
            case 21:
                obj2 = this.A01;
                i2 = 21;
                return A03(obj2, interfaceC13670gH, i2);
            case 22:
                obj2 = this.A01;
                i2 = 22;
                return A03(obj2, interfaceC13670gH, i2);
            case 23:
                obj2 = this.A01;
                i2 = 23;
                return A03(obj2, interfaceC13670gH, i2);
            case 24:
                obj2 = this.A01;
                i2 = 24;
                return A03(obj2, interfaceC13670gH, i2);
            case 25:
                obj2 = this.A01;
                i2 = 25;
                return A03(obj2, interfaceC13670gH, i2);
            case 26:
                obj2 = this.A01;
                i2 = 26;
                return A03(obj2, interfaceC13670gH, i2);
            case 27:
                obj2 = this.A01;
                i2 = 27;
                return A03(obj2, interfaceC13670gH, i2);
            case 28:
                obj2 = this.A01;
                i2 = 28;
                return A03(obj2, interfaceC13670gH, i2);
            case 29:
                obj2 = this.A01;
                i2 = 29;
                return A03(obj2, interfaceC13670gH, i2);
            case 30:
                obj2 = this.A01;
                i2 = 30;
                return A03(obj2, interfaceC13670gH, i2);
            case 31:
                obj2 = this.A01;
                i2 = 31;
                return A03(obj2, interfaceC13670gH, i2);
            case 32:
                obj2 = this.A01;
                i2 = 32;
                return A03(obj2, interfaceC13670gH, i2);
            case 33:
                obj2 = this.A01;
                i2 = 33;
                return A03(obj2, interfaceC13670gH, i2);
            case 34:
                obj2 = this.A01;
                i2 = 34;
                return A03(obj2, interfaceC13670gH, i2);
            case 35:
                i = 35;
                break;
            case 36:
                obj2 = this.A01;
                i2 = 36;
                return A03(obj2, interfaceC13670gH, i2);
            case 37:
                obj2 = this.A01;
                i2 = 37;
                return A03(obj2, interfaceC13670gH, i2);
            case 38:
                i = 38;
                break;
            case 39:
                obj2 = this.A01;
                i2 = 39;
                return A03(obj2, interfaceC13670gH, i2);
            case 40:
                obj2 = this.A01;
                i2 = 40;
                return A03(obj2, interfaceC13670gH, i2);
            case 41:
                obj2 = this.A01;
                i2 = 41;
                return A03(obj2, interfaceC13670gH, i2);
            case 42:
                obj2 = this.A01;
                i2 = 42;
                return A03(obj2, interfaceC13670gH, i2);
            case 43:
                obj2 = this.A01;
                i2 = 43;
                return A03(obj2, interfaceC13670gH, i2);
            case 44:
                obj2 = this.A01;
                i2 = 44;
                return A03(obj2, interfaceC13670gH, i2);
            case 45:
                obj2 = this.A01;
                i2 = 45;
                return A03(obj2, interfaceC13670gH, i2);
            case 46:
                obj2 = this.A01;
                i2 = 46;
                return A03(obj2, interfaceC13670gH, i2);
            case 47:
                obj2 = this.A01;
                i2 = 47;
                return A03(obj2, interfaceC13670gH, i2);
            case 48:
                obj2 = this.A01;
                i2 = 48;
                return A03(obj2, interfaceC13670gH, i2);
            default:
                obj2 = this.A01;
                i2 = 49;
                return A03(obj2, interfaceC13670gH, i2);
        }
        C181627vy c181627vy = new C181627vy(i, interfaceC13670gH);
        c181627vy.A01 = obj;
        return c181627vy;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        int i2;
        C181627vy c181627vy;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i = 0;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 1:
                obj3 = this.A01;
                i = 1;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 2:
                obj3 = this.A01;
                i = 2;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 4:
                obj3 = this.A01;
                i = 4;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 5:
                obj3 = this.A01;
                i = 5;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 6:
                obj3 = this.A01;
                i = 6;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 7:
                obj3 = this.A01;
                i = 7;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 8:
                obj3 = this.A01;
                i = 8;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 9:
                obj3 = this.A01;
                i = 9;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 11:
                i2 = 11;
                c181627vy = new C181627vy(i2, interfaceC13670gH);
                c181627vy.A01 = obj;
                break;
            case 12:
                obj3 = this.A01;
                i = 12;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 13:
                obj3 = this.A01;
                i = 13;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 14:
                i2 = 14;
                c181627vy = new C181627vy(i2, interfaceC13670gH);
                c181627vy.A01 = obj;
                break;
            case 15:
                obj3 = this.A01;
                i = 15;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 19:
                obj3 = this.A01;
                i = 19;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 20:
                obj3 = this.A01;
                i = 20;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 22:
                obj3 = this.A01;
                i = 22;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 24:
                obj3 = this.A01;
                i = 24;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 25:
                obj3 = this.A01;
                i = 25;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 26:
                obj3 = this.A01;
                i = 26;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 27:
                obj3 = this.A01;
                i = 27;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 28:
                obj3 = this.A01;
                i = 28;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 29:
                obj3 = this.A01;
                i = 29;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 30:
                obj3 = this.A01;
                i = 30;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 31:
                obj3 = this.A01;
                i = 31;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 32:
                obj3 = this.A01;
                i = 32;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 33:
                obj3 = this.A01;
                i = 33;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 34:
                obj3 = this.A01;
                i = 34;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 35:
                i2 = 35;
                c181627vy = new C181627vy(i2, interfaceC13670gH);
                c181627vy.A01 = obj;
                break;
            case 36:
                obj3 = this.A01;
                i = 36;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 37:
                obj3 = this.A01;
                i = 37;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 38:
                i2 = 38;
                c181627vy = new C181627vy(i2, interfaceC13670gH);
                c181627vy.A01 = obj;
                break;
            case 39:
                obj3 = this.A01;
                i = 39;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 40:
                obj3 = this.A01;
                i = 40;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 41:
                obj3 = this.A01;
                i = 41;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 42:
                obj3 = this.A01;
                i = 42;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 43:
                obj3 = this.A01;
                i = 43;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 44:
                obj3 = this.A01;
                i = 44;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 45:
                obj3 = this.A01;
                i = 45;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 46:
                obj3 = this.A01;
                i = 46;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 47:
                obj3 = this.A01;
                i = 47;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            case 48:
                obj3 = this.A01;
                i = 48;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
            default:
                obj3 = this.A01;
                i = 49;
                c181627vy = A03(obj3, interfaceC13670gH, i);
                break;
        }
        return c181627vy.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:375:0x08b8, code lost:
    
        if (r3 > 0) goto L436;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x089f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x04e0 A[PHI: r3
      0x04e0: PHI (r3v35 java.lang.Object) = (r3v34 java.lang.Object), (r3v0 java.lang.Object) binds: [B:178:0x04da, B:175:0x04dd] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x04dc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0419 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:346:0x06b8 A[Catch: CancellationException -> 0x06c5, TryCatch #5 {CancellationException -> 0x06c5, blocks: (B:342:0x06a8, B:343:0x06ab, B:344:0x06b2, B:346:0x06b8), top: B:341:0x06a8 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00af  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:347:0x06c2 -> B:343:0x06ab). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00e0 -> B:42:0x008e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x00fd -> B:42:0x008e). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        int i;
        AbstractActivityC06640Lm abstractActivityC06640Lm;
        C0MO c0mo;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        int i3;
        C0MT c0mt;
        Object obj2;
        int i4;
        Object AEC;
        String A03;
        int i5;
        boolean z;
        C0QP c0qp;
        boolean A1L;
        Object A00;
        EnumC14170h7 enumC14170h72;
        int i6;
        Object A02;
        EnumC14170h7 enumC14170h73;
        int i7;
        Object A002;
        long nextInt;
        float currentTimeMillis;
        float f;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((Drawable) A01(obj3, this)).invalidateSelf();
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((CP9) A01(obj3, this)).A07(AbstractC34821ac.A0q());
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj3);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 120000L) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                AbstractC17120lt abstractC17120lt = AbstractC17090lp.A00;
                C181627vy A032 = A03(this.A01, null, 1);
                this.A00 = 2;
                AEC = AbstractC13710gM.A00(this, abstractC17120lt, A032);
                if (AEC == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    nextInt = ((C157876wx) A01(obj3, this)).A04.nextInt(1251) + 250;
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, nextInt) == enumC14170h74) {
                    }
                    if (!((C157876wx) this.A01).A06) {
                    }
                    return C06930Mq.A00;
                }
                if (i9 != 1 && i9 == 2) {
                    AbstractC13980go.A01(obj3);
                    nextInt = ((C157876wx) this.A01).A04.nextInt(1251) + 250;
                    this.A00 = 3;
                    if (AbstractC15130if.A01(this, nextInt) == enumC14170h74) {
                    }
                    if (!((C157876wx) this.A01).A06) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                if (!((C157876wx) this.A01).A06) {
                    C157876wx c157876wx = (C157876wx) this.A01;
                    C156716v5 c156716v5 = c157876wx.A03;
                    float f2 = c156716v5.A00;
                    if (f2 < 99.0f) {
                        long j = c156716v5.A01;
                        long j2 = c157876wx.A02;
                        if (j2 <= 0 || j == 0) {
                            currentTimeMillis = System.currentTimeMillis() - j;
                            f = 60000.0f;
                        } else {
                            currentTimeMillis = System.currentTimeMillis() - j;
                            f = j2;
                        }
                        float A01 = C0AL.A01((currentTimeMillis / f) * 100.0f, 0.0f, 99.0f);
                        if (A01 > f2) {
                            AbstractC026601w abstractC026601w2 = AbstractC13740gP.A00;
                            AbstractC17120lt abstractC17120lt2 = AbstractC17090lp.A00;
                            C5JA c5ja = new C5JA(this.A01, null, f2, A01, 1);
                            this.A00 = 2;
                            if (AbstractC13710gM.A00(this, abstractC17120lt2, c5ja) == enumC14170h74) {
                                return enumC14170h74;
                            }
                        }
                        nextInt = ((C157876wx) this.A01).A04.nextInt(1251) + 250;
                        this.A00 = 3;
                        if (AbstractC15130if.A01(this, nextInt) == enumC14170h74) {
                            return enumC14170h74;
                        }
                        if (!((C157876wx) this.A01).A06) {
                        }
                    }
                }
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    if (A02(this.A01, this, (C0MU) BaseArEffectsViewModel.A00((ArEffectsFragment) A01(obj3, this)).A04.getValue(), 2) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 5:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 == 0) {
                    if (A02(this.A01, this, (C0MU) BaseArEffectsViewModel.A00((ArEffectsFragment) A01(obj3, this)).A08.getValue(), 3) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 6:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    if (A02(this.A01, this, (C0MU) BaseArEffectsViewModel.A00((ArEffectsFragment) A01(obj3, this)).A07.getValue(), 4) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C1CD) C05V.A02(((ArEffectsFlmConsentManager) A01(obj3, this)).A06)).A06.A09(((C175507lD) C05V.A02(((ArEffectsFlmConsentManager) this.A01).A02)).Bt1());
                ((ArEffectsFlmConsentManager) this.A01).A00 = true;
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                int A003 = ((C175507lD) C05V.A02(((ArEffectsFlmConsentManager) A01(obj3, this)).A02)).A00();
                ((C15440jA) C05V.A02(((ArEffectsFlmConsentManager) this.A01).A05)).A07(null, A003, 162, true);
                if (((C1CD) C05V.A02(((ArEffectsFlmConsentManager) this.A01).A06)).A06(A003)) {
                    throw new AbstractC180857u1() { // from class: X.68t
                    };
                }
                AbstractC34871ah.A1X(AbstractC34861ag.A1G(((ArEffectsFlmConsentManager) this.A01).A07), false);
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C271917b A1X = ((Fragment) A01(obj3, this)).A1X();
                C0MO c0mo2 = C0MO.STARTED;
                C181667w2 c181667w2 = new C181667w2(this.A01, (InterfaceC13670gH) null, 4);
                this.A00 = 1;
                AEC = AbstractC37551fD.A01(c0mo2, A1X, this, c181667w2);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 10:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    if (A02(this.A01, this, (C0MU) ((ArEffectsFlmConsentManager) C05V.A02(((BaseArEffectsViewModel) A01(obj3, this)).A04)).A07.getValue(), 6) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A1L = A01(obj3, this) instanceof C7UH;
                return Boolean.valueOf(A1L);
            case 12:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 == 0) {
                    BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) A01(obj3, this);
                    this.A00 = 1;
                    if (baseArEffectsViewModel.A0c(this) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C0QO.A04(null, ((BaseArEffectsViewModel) this.A01).A0M);
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                BaseArEffectsViewModel.A02((BaseArEffectsViewModel) A01(obj3, this), new C167117Tt(null, 0 == true ? 1 : 0, 1));
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A1L = A01(obj3, this) instanceof C7UH;
                return Boolean.valueOf(A1L);
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                Log.m223i("ArEffectSession/maybeCancelEnabling Cleaning up currently-running jobs");
                InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) this.A01;
                this.A00 = 1;
                AEC = interfaceC07740Px.B8p(this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 16:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    C71I c71i = (C71I) A01(obj3, this);
                    if (A02(c71i, this, c71i.A05, 7) == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 17:
                enumC14170h72 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C13320fE c13320fE = (C13320fE) C05V.A02(((C14810i9) A01(obj3, this)).A06);
                this.A00 = 1;
                obj3 = c13320fE.A00.A00(false, this);
                return obj3 != enumC14170h72 ? enumC14170h72 : obj3;
            case 18:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    C9UZ c9uz = (C9UZ) C05V.A02(((C7H0) A01(obj3, this)).A01);
                    EnumC32881Tt enumC32881Tt = EnumC32881Tt.A04;
                    this.A00 = 1;
                    A002 = WaffleLinkedRequestExecutorExtKt.A00(c9uz, enumC32881Tt, this);
                    if (A002 == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    A002 = ((C13940gk) obj3).value;
                }
                Throwable A012 = C13940gk.A01(A002);
                if (A012 != null) {
                    Log.m221e("AvatarTokenedRequest/getLinkedAccessToken failed to get linked token", A012);
                }
                if (A002 instanceof C13950gl) {
                    A002 = null;
                }
                C15970k1 c15970k1 = (C15970k1) A002;
                if (c15970k1 != null) {
                    return c15970k1.A00;
                }
                return null;
            case 19:
                enumC14170h72 = EnumC14170h7.A02;
                int i20 = this.A00;
                i6 = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                A02 = A01(obj3, this);
                this.A00 = i6;
                obj3 = ((AvatarRepository) A02).A00(this);
                if (obj3 != enumC14170h72) {
                }
                break;
            case 20:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C6K0) C05V.A02(((AvatarStickersRepository) A01(obj3, this)).A02)).A0K("no avatar on backend");
                return C06930Mq.A00;
            case 21:
                enumC14170h73 = EnumC14170h7.A02;
                int i21 = this.A00;
                i7 = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    C131675rS.A00((C131675rS) this.A01, AbstractC34811ab.A1Z(obj3), false);
                    return C06930Mq.A00;
                }
                AvatarConfigRepository avatarConfigRepository = (AvatarConfigRepository) C05V.A02(((C131675rS) A01(obj3, this)).A02);
                this.A00 = i7;
                obj3 = avatarConfigRepository.A00(false, this);
                if (obj3 == enumC14170h73) {
                    return enumC14170h73;
                }
                C131675rS.A00((C131675rS) this.A01, AbstractC34811ab.A1Z(obj3), false);
                return C06930Mq.A00;
            case 22:
                enumC14170h73 = EnumC14170h7.A02;
                int i22 = this.A00;
                i7 = 1;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    C131675rS.A00((C131675rS) this.A01, AbstractC34811ab.A1Z(obj3), false);
                    return C06930Mq.A00;
                }
                AvatarConfigRepository avatarConfigRepository2 = (AvatarConfigRepository) C05V.A02(((C131675rS) A01(obj3, this)).A02);
                this.A00 = i7;
                obj3 = avatarConfigRepository2.A00(false, this);
                if (obj3 == enumC14170h73) {
                }
                C131675rS.A00((C131675rS) this.A01, AbstractC34811ab.A1Z(obj3), false);
                return C06930Mq.A00;
            case 23:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 == 0) {
                    C131335qu c131335qu = (C131335qu) A01(obj3, this);
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c131335qu.A03), new C181147uZ(c131335qu, "7219219551507742", null, 1));
                    if (obj3 == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C165647Nz c165647Nz = (C165647Nz) obj3;
                ((C131335qu) this.A01).A01.A0C(c165647Nz != null ? new C6AS(c165647Nz) : C6AT.A00);
                return C06930Mq.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (((AvatarRepository) C05V.A02(((C129065lF) A01(obj3, this)).A07)).A02()) {
                    return AbstractC34821ac.A0q();
                }
                return null;
            case 25:
                enumC14170h72 = EnumC14170h7.A02;
                int i24 = this.A00;
                i6 = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                A02 = C05V.A02(((C129065lF) A01(obj3, this)).A07);
                this.A00 = i6;
                obj3 = ((AvatarRepository) A02).A00(this);
                if (obj3 != enumC14170h72) {
                }
                break;
            case 26:
                enumC14170h72 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                AvatarStateRecoveryImpl avatarStateRecoveryImpl = (AvatarStateRecoveryImpl) C05V.A02(((C129065lF) A01(obj3, this)).A09);
                this.A00 = 1;
                obj3 = avatarStateRecoveryImpl.A00(this);
                if (obj3 != enumC14170h72) {
                }
                break;
            case 27:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 == 0) {
                    CanonicalEntFeatureManager canonicalEntFeatureManager = (CanonicalEntFeatureManager) C05V.A02(((C129065lF) A01(obj3, this)).A0C);
                    C92Z c92z = C92Z.A02;
                    this.A00 = 1;
                    A00 = canonicalEntFeatureManager.A00(c92z, this);
                    if (A00 == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    A00 = ((C13940gk) obj3).value;
                }
                return C3WD.A1B(A00);
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((FTX) C05V.A02(((C7C4) C05V.A02(((C131745rZ) A01(obj3, this)).A07)).A00)).A00.A01(false);
                return C06930Mq.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34861ag.A1U(A01(obj3, this));
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34861ag.A1U(A01(obj3, this));
                return C06930Mq.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34861ag.A1U(A01(obj3, this));
                return C06930Mq.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34861ag.A1U(A01(obj3, this));
                return C06930Mq.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C7Bl c7Bl = (C7Bl) C05V.A02(((AiRtcVoiceManager) A01(obj3, this)).A0b);
                c7Bl.A00 = AbstractC1619879b.A00(C7Bl.A00(c7Bl), AbstractC272117d.A03(AbstractC127875iu.A0S(c7Bl.A02).A0I.A03()));
                return C06930Mq.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((VoipCameraManager) C05V.A02(((CallArEffectsViewModel) A01(obj3, this)).A08)).toggleCameraProcessor(false, false, true);
                C41309IdU A004 = ((C1601071q) C05V.A02(((CallArEffectsViewModel) this.A01).A05)).A00();
                if (A004 != null) {
                    A004.A04();
                }
                return C06930Mq.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A1L = AbstractC34841ae.A1L(((String) A01(obj3, this)).length());
                return Boolean.valueOf(A1L);
            case 36:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 == 0) {
                    C0MT A1E = C3WD.A1E(((CallArEffectsViewModel) A01(obj3, this)).A0C.A07);
                    C181627vy c181627vy = new C181627vy(35, null);
                    this.A00 = 1;
                    if (Ie9.A00(this, c181627vy, A1E) == enumC14170h714) {
                        return enumC14170h714;
                    }
                } else {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                BaseArEffectsViewModel baseArEffectsViewModel2 = (BaseArEffectsViewModel) this.A01;
                AbstractC34811ab.A1T(new C181607vw(baseArEffectsViewModel2, null), baseArEffectsViewModel2.A0M);
                return C06930Mq.A00;
            case 37:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 == 0) {
                    C3S5 A005 = ((C9QG) C05V.A02(((CallArEffectsViewModel) A01(obj3, this)).A04)).A00(false);
                    AOV aov = new AOV(15, null);
                    this.A00 = 1;
                    if (Ie9.A00(this, aov, A005) == enumC14170h715) {
                        return enumC14170h715;
                    }
                } else {
                    if (i28 != 1) {
                        if (i28 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        ((C155296sl) C05V.A02(((CallArEffectsViewModel) this.A01).A01)).A01.set(true);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                long A022 = AbstractC34801aa.A02(((BaseArEffectsViewModel) this.A01).A0B, 13448);
                this.A00 = 2;
                if (AbstractC15130if.A01(this, A022) == enumC14170h715) {
                    return enumC14170h715;
                }
                ((C155296sl) C05V.A02(((CallArEffectsViewModel) this.A01).A01)).A01.set(true);
                return C06930Mq.A00;
            case 38:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 == 0) {
                    c0qp = (C0QP) A01(obj3, this);
                    if (C0QO.A06(c0qp)) {
                    }
                    return C06930Mq.A00;
                }
                if (i29 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                c0qp = (C0QP) this.A01;
                try {
                    AbstractC13980go.A01(obj3);
                    Runtime.getRuntime().gc();
                    if (C0QO.A06(c0qp)) {
                        this.A01 = c0qp;
                        this.A00 = 1;
                        if (AbstractC15130if.A01(this, 10000L) == enumC14170h716) {
                            return enumC14170h716;
                        }
                        Runtime.getRuntime().gc();
                        if (C0QO.A06(c0qp)) {
                        }
                    }
                } catch (CancellationException unused) {
                }
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C1FW c1fw = (C1FW) C05V.A02(((C92383zb) A01(obj3, this)).A0D);
                AbstractC05520Fq abstractC05520Fq = ((AbstractC82253hD) this.A01).A0J;
                Integer[] A013 = C7EG.A01.A01();
                C00C.A0A(A013, 2);
                C29141Fc c29141Fc = c1fw.A04;
                boolean A006 = C29141Fc.A00(c29141Fc, abstractC05520Fq);
                StringBuilder A04 = AnonymousClass000.A04();
                if (A006) {
                    A04.append("\n              SELECT COUNT(*) AS count\n              FROM (\n                SELECT message_media.message_row_id AS ID\n                  FROM message_media\n                  INNER JOIN message ON message_media.message_row_id = message._id\n                  WHERE\n                    message.message_type IN (");
                    A04.append(C07Z.A0G(", ", "", "", null, A013));
                    A04.append(")\n                    AND message_media.transferred = 1\n                    AND message_media.chat_row_id = ?\n                    AND NOT (\n                        message.message_type = '2'\n                        AND message.origin = 1\n                    )\n                    ");
                    A04.append("");
                    A04.append("\n                UNION ALL\n                SELECT extended_media_data.row_id AS ID\n                    FROM available_message_view AS message\n                    JOIN message_media_map\n                    ON message._id = message_media_map.message_row_id\n                    JOIN extended_media_data AS extended_media_data\n                    ON message_media_map.media_row_id = extended_media_data.row_id\n                WHERE\n                  extended_media_data.transferred = 1\n                  AND extended_media_data.type IN (");
                    A04.append(C7GE.A00);
                    A04.append(") \n                  AND message_media_map.chat_row_id = ?\n                  ");
                    A04.append("");
                    A03 = C09U.A01(AnonymousClass000.A03("\n              ) AS combined\n          ", A04));
                } else {
                    A04.append("\n           SELECT\n            COUNT (*) AS count\n           FROM message_media\n           INNER JOIN message ON message_media.message_row_id = message._id\n           WHERE\n             message_media.chat_row_id = ? AND\n             message_media.transferred = 1 AND\n             message.message_type IN (");
                    A04.append(C07Z.A0G(", ", "", "", null, A013));
                    A04.append(") AND\n            NOT (\n                message.message_type = '2'\n                AND\n                message.origin = 1\n            )\n             ");
                    A04.append("");
                    A03 = AnonymousClass000.A03("\n       ", A04);
                }
                C1597470c c1597470c = new C1597470c(A03, "GET_MEDIA_MESSAGES_COUNT", C29141Fc.A02(c29141Fc, abstractC05520Fq, null, C29141Fc.A00(c29141Fc, abstractC05520Fq)));
                try {
                    C21330t1 c21330t1 = c1fw.A0G.get();
                    try {
                        C00C.A09(c21330t1);
                        Cursor A007 = c1597470c.A00(c21330t1);
                        try {
                            i5 = A007.moveToNext() ? A007.getInt(A007.getColumnIndexOrThrow("count")) : 0;
                            A007.close();
                            c21330t1.close();
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(c21330t1, th);
                            throw th2;
                        }
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    Log.m222e(e);
                    i5 = 0;
                } catch (SQLiteDiskIOException e2) {
                    c1fw.A0E.A0K(1);
                    throw e2;
                }
                C92383zb c92383zb = (C92383zb) this.A01;
                int A008 = c92383zb.A0O.A00(null, ((AbstractC82253hD) c92383zb).A0J);
                AbstractC82253hD abstractC82253hD = (AbstractC82253hD) this.A01;
                if (i5 <= 0) {
                    z = false;
                    break;
                }
                z = true;
                AbstractC34871ah.A1N(abstractC82253hD.A09, z);
                C92383zb c92383zb2 = (C92383zb) this.A01;
                String format = c92383zb2.A0L.A0O().format(AbstractC34861ag.A0s(i5 + A008));
                C00C.A06(format);
                ((AbstractC82253hD) c92383zb2).A0B.A0C(format);
                return C06930Mq.A00;
            case 40:
                enumC14170h7 = EnumC14170h7.A02;
                int i30 = this.A00;
                i3 = 1;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                c0mt = AbstractC127895iw.A0Q(A01(obj3, this)).A0j;
                obj2 = this.A01;
                i4 = 20;
                C180547tU c180547tU = new C180547tU(obj2, i4);
                this.A00 = i3;
                AEC = c0mt.AEC(this, c180547tU);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 41:
                enumC14170h7 = EnumC14170h7.A02;
                int i31 = this.A00;
                i = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 40;
                C181627vy A033 = A03(abstractActivityC06640Lm, interfaceC13670gH, i2);
                this.A00 = i;
                AEC = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A033);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 42:
                enumC14170h7 = EnumC14170h7.A02;
                int i32 = this.A00;
                i3 = 1;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                c0mt = AbstractC127895iw.A0Q(A01(obj3, this)).A0e;
                obj2 = this.A01;
                i4 = 21;
                C180547tU c180547tU2 = new C180547tU(obj2, i4);
                this.A00 = i3;
                AEC = c0mt.AEC(this, c180547tU2);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 43:
                enumC14170h7 = EnumC14170h7.A02;
                int i33 = this.A00;
                i = 1;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 42;
                C181627vy A0332 = A03(abstractActivityC06640Lm, interfaceC13670gH, i2);
                this.A00 = i;
                AEC = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A0332);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 44:
                enumC14170h7 = EnumC14170h7.A02;
                int i34 = this.A00;
                i3 = 1;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                c0mt = AbstractC127895iw.A0Q(A01(obj3, this)).A0f;
                obj2 = this.A01;
                i4 = 22;
                C180547tU c180547tU22 = new C180547tU(obj2, i4);
                this.A00 = i3;
                AEC = c0mt.AEC(this, c180547tU22);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 45:
                enumC14170h7 = EnumC14170h7.A02;
                int i35 = this.A00;
                i = 1;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 44;
                C181627vy A03322 = A03(abstractActivityC06640Lm, interfaceC13670gH, i2);
                this.A00 = i;
                AEC = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A03322);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                int i36 = this.A00;
                i3 = 1;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                c0mt = AbstractC127895iw.A0Q(A01(obj3, this)).A0d;
                obj2 = this.A01;
                i4 = 23;
                C180547tU c180547tU222 = new C180547tU(obj2, i4);
                this.A00 = i3;
                AEC = c0mt.AEC(this, c180547tU222);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 47:
                enumC14170h7 = EnumC14170h7.A02;
                int i37 = this.A00;
                i = 1;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 46;
                C181627vy A033222 = A03(abstractActivityC06640Lm, interfaceC13670gH, i2);
                this.A00 = i;
                AEC = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A033222);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 48:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                int i38 = this.A00;
                if (i38 == 0) {
                    if (A02(this.A01, this, AbstractC127895iw.A0Q(A01(obj3, this)).A0s, 24) == enumC14170h717) {
                        return enumC14170h717;
                    }
                } else {
                    if (i38 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i39 = this.A00;
                i = 1;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                c0mo = C0MO.RESUMED;
                interfaceC13670gH = null;
                i2 = 48;
                C181627vy A0332222 = A03(abstractActivityC06640Lm, interfaceC13670gH, i2);
                this.A00 = i;
                AEC = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A0332222);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, C181627vy c181627vy) {
        AbstractC13980go.A01(obj);
        return c181627vy.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181627vy(int i, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = i;
    }
}
