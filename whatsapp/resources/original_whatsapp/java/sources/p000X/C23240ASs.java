package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.registration.app.email.VerifyEmail;
import com.whatsapp.registration.app.flashcall.PrimaryFlashCallEducationScreen;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.userban.ui.BanAppealActivity;
import com.whatsapp.userban.ui.fragment.LegacyBanAppealBannedDecisionFragment;
import com.whatsapp.userban.ui.fragment.LegacyBanAppealFormFragment;
import com.whatsapp.userban.ui.fragment.LegacyBanAppealFormSubmittedFragment;
import com.whatsapp.userban.ui.fragment.LegacyBanAppealUnbannedDecisionFragment;
import com.whatsapp.userban.ui.fragment.LegacyBanInfoFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealBannedDecisionFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealFormFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealFormSubmittedFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealGuidanceFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealReasonBottomSheet;
import com.whatsapp.userban.ui.fragment.v2.BanAppealResponsibleUseFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealUnbannedDecisionFragment;
import com.whatsapp.userban.ui.fragment.v2.BanInfoFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ASs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23240ASs extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23240ASs(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C23240ASs A00(Object obj, int i) {
        return new C23240ASs(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        if (p000X.AbstractC34821ac.A1b(r0.A04(), true) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0069, code lost:
    
        r5 = p000X.C0JL.A14(r4.A0N).isEmpty();
        r2 = r4.A0D.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0082, code lost:
    
        if (p000X.AbstractC34811ab.A1W(p000X.C87T.A03(r2), "passkey_no_credentials_present") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0084, code lost:
    
        r0 = p000X.AbstractC34811ab.A1J(p000X.C87T.A03(r2), "pref_dcr_challenge_enabled");
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x008e, code lost:
    
        if (r0 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0090, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0095, code lost:
    
        if (r0.length() != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0098, code lost:
    
        r0 = p000X.AbstractC127845ir.A19(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009c, code lost:
    
        if (r0 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009e, code lost:
    
        r1 = r0.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a3, code lost:
    
        if (r1 != 2) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a5, code lost:
    
        if (r2 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a7, code lost:
    
        r2 = p000X.IO7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a9, code lost:
    
        r4.A06.A0C(new p000X.C9VP(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b5, code lost:
    
        if (r1 != 3) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b7, code lost:
    
        if (r5 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bc, code lost:
    
        if (r2 == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c4, code lost:
    
        r2 = p000X.IO7.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c1, code lost:
    
        r2 = p000X.IO7.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ba, code lost:
    
        if (r1 != 1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bf, code lost:
    
        if (r5 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0097, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0b7d, code lost:
    
        if (r0 != 3) goto L387;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0067, code lost:
    
        if (p000X.C00C.areEqual(r4.A0A.A04(), true) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:503:0x0e76, code lost:
    
        if (r9 != 4) goto L495;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f0, code lost:
    
        if (r0 != null) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:300:0x07f5  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0813  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x09b7  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0bf9 A[Catch: Exception -> 0x0c14, TryCatch #1 {Exception -> 0x0c14, blocks: (B:419:0x0bf5, B:421:0x0bf9, B:422:0x0bff, B:423:0x0c00), top: B:418:0x0bf5 }] */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0c00 A[Catch: Exception -> 0x0c14, TRY_LEAVE, TryCatch #1 {Exception -> 0x0c14, blocks: (B:419:0x0bf5, B:421:0x0bf9, B:422:0x0bff, B:423:0x0c00), top: B:418:0x0bf5 }] */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0e17  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0e48  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        C0NI c0ni;
        C0NI c0ni2;
        int i;
        int i2;
        int i3;
        int i4;
        Fragment banAppealGuidanceFragment;
        String str2;
        C0N0 A0J;
        String str3;
        Function1 function1;
        boolean z;
        C25030zH A0K;
        EnumC2041092b enumC2041092b;
        int i5;
        C8FF c8ff;
        String str4;
        int i6;
        AH0 A00;
        C0NI c0ni3;
        String str5;
        int i7;
        C8FF c8ff2;
        String str6;
        C212489at c212489at;
        String str7;
        int i8;
        int i9;
        PasskeyUseCase passkeyUseCase;
        C10Z A0F;
        C9Y1 c9y1;
        int i10;
        VerifyEmail verifyEmail;
        Object A02;
        C187618Jn c187618Jn;
        C035006e c035006e;
        switch (this.$t) {
            case 0:
                ((AbstractActivityC202198ws) this.A00).A5F((C217069j2) obj);
                return C06930Mq.A00;
            case 1:
                ((AbstractActivityC202198ws) this.A00).A5H(C87U.A1U((Boolean) obj));
                return C06930Mq.A00;
            case 2:
                c187618Jn = (C187618Jn) obj;
                AbstractC34851af.A1D(c187618Jn, "RegisterName/showUpsells: ", AnonymousClass000.A04());
                break;
            case 3:
                c187618Jn = (C187618Jn) obj;
                if (c187618Jn != null) {
                    AbstractC34851af.A1D(c187618Jn, "RegisterName/best upsell: ", AnonymousClass000.A04());
                    RegisterName registerName = (RegisterName) this.A00;
                    if (((C0MA) registerName).A04.A0Z(8045)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("RegisterName/bestUpsell: ");
                        C93T c93t = C93T.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                        AbstractC34851af.A1F(c187618Jn.A0D("upsell", c93t), A04);
                        int ordinal = ((C93T) c187618Jn.A0D("upsell", c93t)).ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 4) {
                                RegisterName.A0f(registerName);
                            } else if (ordinal == 1) {
                                RegisterName.A0x(registerName, null, null);
                            } else if (ordinal == 2) {
                                RegisterName.A0g(registerName);
                            } else if (ordinal == 3) {
                                RegisterName.A0x(registerName, c187618Jn.A0F("title"), c187618Jn.A0F("body"));
                            }
                        }
                    }
                    A02 = C05V.A02(registerName.A0e);
                    ((C22828AAh) A02).A03();
                }
                return C06930Mq.A00;
            case 4:
                AnonymousClass978 anonymousClass978 = (AnonymousClass978) obj;
                if (C00C.areEqual(anonymousClass978, C200908rm.A00)) {
                    C87W.A1J(((C0MA) this.A00).A0C);
                } else if (anonymousClass978 instanceof C200898rl) {
                    RegisterName registerName2 = (RegisterName) this.A00;
                    ((C0MA) registerName2).A0C.A03();
                    int i11 = ((C200898rl) anonymousClass978).A00;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("restore>RegisterName/onRestoreStateResult/result = ");
                    AbstractC34851af.A1N(A042, i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? AbstractC34851af.A0r("unspecified restore type: ", AnonymousClass000.A04(), i11) : "message-store-is-healthy" : "media-unreadable" : "from-consumer-app" : "from-google-migrate" : "from-backup");
                    if (i11 != 4) {
                        ((C22828AAh) C05V.A02(registerName2.A0e)).A01();
                        if (i11 == 0) {
                            ((C14700hy) C05V.A02(registerName2.A0I)).A0R(C196128jU.A00);
                            RegisterName.A0y(registerName2, false);
                        }
                    }
                    if (i11 == 1) {
                        ((C14700hy) C05V.A02(registerName2.A0I)).A0R(new C52462Et(0L));
                        AbstractC34871ah.A16(AbstractC34811ab.A13(((C0MA) registerName2).A07.A0F).A02(), "google_migrate_import_start_time", System.currentTimeMillis());
                        try {
                            AbstractC34831ad.A0J().A05(registerName2, C87T.A02(registerName2, Class.forName("com.whatsapp.migration.android.view.GoogleMigrateImporterActivity")), 18);
                        } catch (ClassNotFoundException unused) {
                            Log.m219e("GoogleMigrateUtil/createStartIntent/class not found");
                        }
                    } else if (i11 == 2) {
                        ((C14700hy) C05V.A02(registerName2.A0I)).A0R(new C52462Et(0L));
                        long A002 = AbstractC05890Im.A00(registerName2, "com.whatsapp.w4b");
                        C87Y.A1L("RegisterName/checkForMigrateFromConsumerDirectly/providerAppVersionCode = ", AnonymousClass000.A04(), A002);
                        C195148hK c195148hK = registerName2.A13.A00;
                        Long valueOf = Long.valueOf(A002);
                        c195148hK.A0A = valueOf;
                        registerName2.A12.A00.A0D = valueOf;
                        C05560Gw c05560Gw = registerName2.A0x;
                        if (c05560Gw.A0Z(21397) || c05560Gw.A0Z(20044)) {
                            Log.m223i("RegisterName/checkForMigrateFromConsumerDirectly/UX Improvement");
                            registerName2.A0n.get();
                            throw AbstractC34801aa.A12("getMigrationConfirmTransferActivity");
                        }
                        Log.m223i("RegisterName/checkForMigrateFromConsumerDirectly/Original");
                        AbstractC34871ah.A16(AbstractC34811ab.A13(((C0MA) registerName2).A07.A0F).A02(), "direct_migration_start_time", SystemClock.elapsedRealtime());
                        AbstractC34801aa.A1Q(registerName2.A0O);
                        ((C0MG) registerName2).A01.get();
                        Intent A05 = AbstractC34801aa.A05();
                        A05.setClassName(registerName2.getPackageName(), "com.whatsapp.registration.app.directmigration.RestoreFromConsumerDatabaseActivity");
                        registerName2.startActivityForResult(A05, 16);
                    } else if (i11 == 3) {
                        i6 = 107;
                        verifyEmail = registerName2;
                        AbstractC67602vJ.A01(verifyEmail, i6);
                    } else {
                        if (i11 != 4) {
                            throw C87Z.A0Q("restore>RegisterName/onRestoreStateResult/result is not recognized/result = ", AnonymousClass000.A04(), i11);
                        }
                        ((C14700hy) C05V.A02(registerName2.A0I)).A0R(new C52462Et(0L));
                        ((C9VD) C05V.A02(C87Y.A0P(registerName2).A04)).A00("profile_photo");
                        C05V c05v = registerName2.A0e;
                        ((C22828AAh) C05V.A02(c05v)).A06(registerName2);
                        ((C22828AAh) C05V.A02(c05v)).A06 = 4;
                        C186918Ey c186918Ey = registerName2.A03;
                        if (c186918Ey == null) {
                            C00C.A0F("registerProfileViewModel");
                            throw null;
                        }
                        c186918Ey.A0X();
                        if (C1855587d.A00(registerName2) == 37 || C1855587d.A00(registerName2) == 44) {
                            A02 = C05V.A02(c05v);
                            ((C22828AAh) A02).A03();
                        }
                    }
                }
                return C06930Mq.A00;
            case 5:
                String str8 = (String) obj;
                if (AbstractC34662FcG.A02(str8)) {
                    RegisterName registerName3 = (RegisterName) this.A00;
                    if (!registerName3.isFinishing()) {
                        RegisterName.A0w(registerName3, str8);
                    }
                }
                return C06930Mq.A00;
            case 6:
                EnumC2039791n enumC2039791n = (EnumC2039791n) obj;
                if (enumC2039791n != null) {
                    int ordinal2 = enumC2039791n.ordinal();
                    if (ordinal2 == 0) {
                        RegisterName registerName4 = (RegisterName) this.A00;
                        C0IC A0f = C3WE.A0f(registerName4);
                        if (A0f == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        registerName4.A02 = A0f;
                    } else if (ordinal2 == 1) {
                        Log.m219e("RegisterName/onMeObjectMissingParams/bounce to regphone");
                        C0MG c0mg = (C0MG) this.A00;
                        c0mg.A48(C17080lo.A05(AbstractC34821ac.A07(c0mg.A01)), true);
                    } else if (ordinal2 == 2) {
                        C87T.A1N(this.A00);
                    }
                }
                return C06930Mq.A00;
            case 7:
                ((InterfaceC13670gH) this.A00).resumeWith(Integer.valueOf(AbstractC34811ab.A00(obj)));
                return C06930Mq.A00;
            case 8:
                Number number = (Number) obj;
                if (number != null && number.intValue() == 0) {
                    C3WE.A1G(((C8FN) this.A00).A01, 0);
                }
                return C06930Mq.A00;
            case 9:
                C214749er c214749er = (C214749er) obj;
                if (c214749er != null) {
                    RegisterEmail registerEmail = (RegisterEmail) this.A00;
                    AbstractC67602vJ.A00(registerEmail, 1);
                    int i12 = c214749er.A00;
                    if (i12 == 1) {
                        InterfaceC024600q interfaceC024600q = registerEmail.A0N;
                        AbstractC34821ac.A1N(C87V.A05(C87T.A0d(interfaceC024600q)), "challenge_email_address", registerEmail.A06);
                        AbstractC220679qX.A0Q(C87T.A0d(interfaceC024600q), C87U.A0o(registerEmail.A0M));
                        AH2 A003 = AH2.A00(registerEmail, 47);
                        registerEmail.A0G.get();
                        DialogInterfaceC23863Ajt A004 = C215799gj.A00(registerEmail, A003);
                        registerEmail.A01 = A004;
                        if (A004 == null) {
                            A003.run();
                        } else {
                            A004.show();
                        }
                    } else {
                        int i13 = 6;
                        if (i12 == 2) {
                            if (C00C.areEqual(c214749er.A02, "email_verify")) {
                                AbstractC34821ac.A1N(C87V.A05(C87T.A0d(registerEmail.A0N)), "challenge_email_address", registerEmail.A06);
                                C16070kB.A03(C87U.A0o(registerEmail.A0M), 40, true);
                                C0NZ c0nz = ((C0MF) registerEmail).A09;
                                registerEmail.A0L.get();
                                String str9 = registerEmail.A06;
                                if (str9 == null) {
                                    str9 = "";
                                }
                                c0nz.A04(registerEmail, C17080lo.A0E(registerEmail, str9, registerEmail.A07, registerEmail.A00));
                                registerEmail.finish();
                            }
                        } else if (i12 == 0) {
                            String str10 = c214749er.A04;
                            Long A0n = str10 != null ? C87V.A0n(str10) : null;
                            int intValue = c214749er.A01.intValue();
                            if (intValue == 5) {
                                i10 = 2131890629;
                            } else if (intValue == 6) {
                                i10 = 2131890604;
                                i13 = 7;
                            } else if (intValue == 9) {
                                RegisterEmail.A0W(registerEmail);
                            }
                            if (A0n != null) {
                                long longValue = A0n.longValue();
                                if (longValue > 0) {
                                    Object[] A1Y = AbstractC34801aa.A1Y();
                                    C8AP.A0I(((C0M6) registerEmail).A02, A1Y, C87U.A04(longValue));
                                    registerEmail.B9H(registerEmail.getString(i10, A1Y));
                                }
                            }
                            AbstractC67602vJ.A01(registerEmail, i13);
                        }
                        AbstractC67602vJ.A01(registerEmail, 2);
                    }
                }
                return C06930Mq.A00;
            case 10:
                int A005 = AbstractC34811ab.A00(obj);
                if (A005 > -1) {
                    RegisterEmail registerEmail2 = (RegisterEmail) this.A00;
                    if (A005 < registerEmail2.A08.size()) {
                        InterfaceC024100j interfaceC024100j = registerEmail2.A0U;
                        AbstractC34861ag.A0A(interfaceC024100j).setText((CharSequence) registerEmail2.A08.get(A005));
                        Editable A0H = AbstractC127895iw.A0H(interfaceC024100j);
                        if (A0H != null) {
                            ((EditText) interfaceC024100j.getValue()).setSelection(A0H.length());
                        }
                    }
                }
                return C06930Mq.A00;
            case 11:
                long A03 = AbstractC34811ab.A03(obj);
                str5 = "shortestWaitTimeTextViewStubHolder";
                if (A03 == Long.MAX_VALUE || A03 <= 0) {
                    C23570wo c23570wo = ((VerifyEmail) this.A00).A07;
                    if (c23570wo != null) {
                        c23570wo.A07(8);
                        return C06930Mq.A00;
                    }
                } else {
                    VerifyEmail verifyEmail2 = (VerifyEmail) this.A00;
                    C23570wo c23570wo2 = verifyEmail2.A07;
                    if (c23570wo2 != null) {
                        c23570wo2.A07(0);
                        C23570wo c23570wo3 = verifyEmail2.A07;
                        if (c23570wo3 != null) {
                            AbstractC34801aa.A0J(c23570wo3).setText(AbstractC220679qX.A0F(verifyEmail2, ((C0M6) verifyEmail2).A02, verifyEmail2.getString(2131897414), 2131755477, A03));
                            return C06930Mq.A00;
                        }
                    }
                }
                C00C.A0F(str5);
                throw null;
            case 12:
                C214749er c214749er2 = (C214749er) obj;
                if (c214749er2 != null) {
                    VerifyEmail verifyEmail3 = (VerifyEmail) this.A00;
                    AbstractC67602vJ.A00(verifyEmail3, 3);
                    if (c214749er2.A00 == 0) {
                        VerifyEmail.A0f(verifyEmail3, c214749er2.A01, c214749er2.A04);
                    }
                }
                return C06930Mq.A00;
            case 13:
                C214749er c214749er3 = (C214749er) obj;
                if (c214749er3 != null) {
                    VerifyEmail verifyEmail4 = (VerifyEmail) this.A00;
                    AbstractC67602vJ.A00(verifyEmail4, 2);
                    int i14 = c214749er3.A00;
                    if (i14 == 1) {
                        AbstractC220679qX.A0Q(C87T.A0d(verifyEmail4.A0K), C87U.A0o(verifyEmail4.A0J));
                        A00 = AH0.A00(verifyEmail4, 7);
                        DialogInterfaceC23863Ajt A08 = AbstractC220679qX.A08(verifyEmail4);
                        if (A08 != null) {
                            A08.show();
                            c0ni3 = ((C0MA) verifyEmail4).A0C;
                            c0ni3.A0N(A00, 1000L);
                        }
                        A00.run();
                    } else if (i14 == 0) {
                        VerifyEmail.A0f(verifyEmail4, c214749er3.A01, c214749er3.A04);
                    } else {
                        i6 = 4;
                        verifyEmail = verifyEmail4;
                        AbstractC67602vJ.A01(verifyEmail, i6);
                    }
                }
                return C06930Mq.A00;
            case 14:
                if (AbstractC34881ai.A0y(obj).equals("complete")) {
                    C186898Ew c186898Ew = ((VerifyEmail) this.A00).A04;
                    if (c186898Ew == null) {
                        str = "retryCodeCountdownTimersViewModel";
                        C00C.A0F(str);
                        throw null;
                    }
                    c186898Ew.A0Z("email_capture");
                }
                return C06930Mq.A00;
            case 15:
                if (obj != null) {
                    AbstractC67602vJ.A00((Activity) this.A00, 3);
                }
                ChangeNumber changeNumber = (ChangeNumber) this.A00;
                if (changeNumber.A0B) {
                    changeNumber.A0B = false;
                    ChangeNumber.A0W(changeNumber);
                }
                return C06930Mq.A00;
            case 16:
            case 17:
            case 18:
            case 19:
            default:
                C186828Ep c186828Ep = (C186828Ep) this.A00;
                Object A043 = c186828Ep.A08.A04();
                Boolean A0p = AbstractC34821ac.A0p();
                if (!C00C.areEqual(A043, A0p) && !C00C.areEqual(c186828Ep.A0B.A04(), A0p)) {
                    C035006e c035006e2 = c186828Ep.A07;
                    Number A19 = AbstractC127845ir.A19(c035006e2);
                    if (A19 != null) {
                        int intValue2 = A19.intValue();
                        if (intValue2 != 1) {
                            if (intValue2 == 2 || intValue2 == 3) {
                                if (C00C.areEqual(c186828Ep.A09.A04(), true)) {
                                    break;
                                }
                            }
                        } else {
                            c035006e = c186828Ep.A09;
                            break;
                        }
                    }
                    c035006e = c186828Ep.A0A;
                }
                return C06930Mq.A00;
            case 20:
                AnonymousClass976 anonymousClass976 = (AnonymousClass976) obj;
                if (!(anonymousClass976 instanceof C200868ri)) {
                    if (anonymousClass976 instanceof C200858rh) {
                        ABA aba = (ABA) ((AW3) this.A00);
                        switch (aba.$t) {
                            case 0:
                                Log.m223i("PrimaryFlashCallEducationScreen/setupAndObservePasskeyLoginViewModel/onVerificationFailed");
                                AbstractC67602vJ.A01((Activity) aba.A00, 610);
                                break;
                            case 1:
                                RegisterPhone registerPhone = (RegisterPhone) aba.A00;
                                if (registerPhone.A02 == 0) {
                                    if (!registerPhone.A0q) {
                                        Log.m223i("RegisterPhone/passkey failed/showNumberConfirmationDialog");
                                        RegisterPhone.A15(registerPhone);
                                        break;
                                    } else {
                                        RegisterPhone.A17(registerPhone);
                                        registerPhone.A0q = false;
                                        break;
                                    }
                                } else if (AbstractC34811ab.A1W(((AbstractActivityC202208xM) registerPhone).A0X.Agy(), "passkey_no_credentials_present") && ((AbstractActivityC202168vw) registerPhone).A00.A0K(16644) == 2) {
                                    registerPhone.A5O();
                                    break;
                                }
                                break;
                            default:
                                AbstractC67602vJ.A01((Activity) aba.A00, 610);
                                break;
                        }
                    } else if (anonymousClass976 instanceof C200838rf) {
                        AW3 aw3 = (AW3) this.A00;
                        String str11 = ((C200838rf) anonymousClass976).A00;
                        ABA aba2 = (ABA) aw3;
                        switch (aba2.$t) {
                            case 0:
                                Log.m223i("PrimaryFlashCallEducationScreen/setupAndObservePasskeyLoginViewModel/onVerifed");
                                PrimaryFlashCallEducationScreen primaryFlashCallEducationScreen = (PrimaryFlashCallEducationScreen) aba2.A00;
                                passkeyUseCase = (PasskeyUseCase) C05V.A02(primaryFlashCallEducationScreen.A0O);
                                A0F = AbstractC34831ad.A0F(primaryFlashCallEducationScreen);
                                c9y1 = new C9Y1(C215479g8.A00(((C0MA) primaryFlashCallEducationScreen).A07, ((C0MA) primaryFlashCallEducationScreen).A07.A05()), "verify_passkey", str11);
                                AbstractC34811ab.A1T(new AOG(c9y1, passkeyUseCase, null, 3), A0F);
                                break;
                            case 1:
                                RegisterPhone registerPhone2 = (RegisterPhone) aba2.A00;
                                C16070kB.A03(((AbstractActivityC202208xM) registerPhone2).A0j, 20, true);
                                int i15 = registerPhone2.A02;
                                PasskeyUseCase passkeyUseCase2 = registerPhone2.A0e.A0M;
                                if (i15 != 0) {
                                    AbstractC34801aa.A1U(C0QA.A00, new AO1(passkeyUseCase2, str11, null, 21), AbstractC07720Pv.A00);
                                    break;
                                } else {
                                    AbstractC34811ab.A1T(new AOG(new C9Y1(C215479g8.A00(((C0MA) registerPhone2).A07, ((C0MA) registerPhone2).A07.A05()), "verify_passkey", str11), passkeyUseCase2, null, 3), AbstractC34831ad.A0F(registerPhone2));
                                    break;
                                }
                            default:
                                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) aba2.A00;
                                passkeyUseCase = verifyPhoneNumber.A0z.A0C;
                                A0F = AbstractC34831ad.A0F(verifyPhoneNumber);
                                c9y1 = new C9Y1(verifyPhoneNumber.A13, VerifyPhoneNumber.A0y(verifyPhoneNumber), str11);
                                AbstractC34811ab.A1T(new AOG(c9y1, passkeyUseCase, null, 3), A0F);
                                break;
                        }
                    } else if (anonymousClass976 instanceof C200848rg) {
                        ABA aba3 = (ABA) ((AW3) this.A00);
                        if (1 - aba3.$t == 0) {
                            RegisterPhone registerPhone3 = (RegisterPhone) aba3.A00;
                            if (registerPhone3.A02 == 0) {
                                if (registerPhone3.A0q) {
                                    RegisterPhone.A17(registerPhone3);
                                    registerPhone3.A0q = false;
                                } else {
                                    Log.m223i("RegisterPhone/passkey cancelled/showNumberConfirmationDialog");
                                    RegisterPhone.A15(registerPhone3);
                                }
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 21:
                Number number2 = (Number) obj;
                SendSmsToWa sendSmsToWa = (SendSmsToWa) this.A00;
                if (sendSmsToWa.B41()) {
                    str4 = "SendSmsToWa ignore currentDialogState as activity is ending or ended";
                    Log.m223i(str4);
                    return C06930Mq.A00;
                }
                AbstractC67602vJ.A00(sendSmsToWa, 4);
                AbstractC67602vJ.A00(sendSmsToWa, 5);
                AbstractC67602vJ.A00(sendSmsToWa, 6);
                AbstractC67602vJ.A00(sendSmsToWa, 7);
                if (number2 != null) {
                    int intValue3 = number2.intValue();
                    if (intValue3 == 2) {
                        View A0F2 = AbstractC34871ah.A0F(LayoutInflater.from(sendSmsToWa), 2131627801);
                        C23860Ajp A006 = AbstractC26103BmF.A00(sendSmsToWa);
                        A006.A0R(false);
                        A006.A0b(A0F2);
                        DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A006);
                        TextView A0E = AbstractC34831ad.A0E(A0F2, 2131430719);
                        TextEmojiLabel A0u = AbstractC34831ad.A0u(A0F2, 2131430712);
                        View A0D = AbstractC34821ac.A0D(A0F2, 2131435731);
                        TextView A0E2 = AbstractC34831ad.A0E(A0F2, 2131434417);
                        AbstractC34871ah.A10(sendSmsToWa, A0E, 2131897981);
                        if (C87T.A0e(sendSmsToWa.A0T).A0h()) {
                            InterfaceC024600q interfaceC024600q2 = sendSmsToWa.A0E.A00;
                            if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(21397) || AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(20044)) {
                                i9 = 2131890292;
                                String A0y = AbstractC34831ad.A0y(sendSmsToWa, SendSmsToWa.A0O(sendSmsToWa), AbstractC34801aa.A1Y(), 0, i9);
                                AbstractC1855387a.A0W(sendSmsToWa, A0u);
                                A0u.setText(AbstractC217649kD.A00(sendSmsToWa, null, AH0.A00(sendSmsToWa, 45), A0y, "edit-number", 0, false));
                                UXLog.setOnClickListener(A0D, new ViewOnClickListenerC222089su(A0I, sendSmsToWa, 3), -782206802);
                                AbstractC34871ah.A10(sendSmsToWa, A0E2, 2131900587);
                                UXLog.setOnClickListener(A0E2, new ViewOnClickListenerC222089su(A0I, sendSmsToWa, 4), -1922751665);
                                A0I.show();
                                c212489at = (C212489at) C05V.A02(sendSmsToWa.A0J);
                                str7 = "send_sms_to_wa_mismatch_dialog";
                            }
                        }
                        i9 = 2131897980;
                        String A0y2 = AbstractC34831ad.A0y(sendSmsToWa, SendSmsToWa.A0O(sendSmsToWa), AbstractC34801aa.A1Y(), 0, i9);
                        AbstractC1855387a.A0W(sendSmsToWa, A0u);
                        A0u.setText(AbstractC217649kD.A00(sendSmsToWa, null, AH0.A00(sendSmsToWa, 45), A0y2, "edit-number", 0, false));
                        UXLog.setOnClickListener(A0D, new ViewOnClickListenerC222089su(A0I, sendSmsToWa, 3), -782206802);
                        AbstractC34871ah.A10(sendSmsToWa, A0E2, 2131900587);
                        UXLog.setOnClickListener(A0E2, new ViewOnClickListenerC222089su(A0I, sendSmsToWa, 4), -1922751665);
                        A0I.show();
                        c212489at = (C212489at) C05V.A02(sendSmsToWa.A0J);
                        str7 = "send_sms_to_wa_mismatch_dialog";
                    } else if (intValue3 == 1) {
                        boolean A1K = AbstractC34841ae.A1K(sendSmsToWa.A02.A00);
                        View A0F3 = AbstractC34871ah.A0F(LayoutInflater.from(sendSmsToWa), 2131627801);
                        C23860Ajp A007 = AbstractC26103BmF.A00(sendSmsToWa);
                        A007.A0R(false);
                        A007.A0b(A0F3);
                        DialogInterfaceC23863Ajt A0I2 = AbstractC34871ah.A0I(A007);
                        TextEmojiLabel A0u2 = AbstractC34831ad.A0u(A0F3, 2131430712);
                        TextView A0E3 = AbstractC34831ad.A0E(A0F3, 2131435731);
                        View A0D2 = AbstractC34821ac.A0D(A0F3, 2131434417);
                        if (C87T.A0e(sendSmsToWa.A0T).A0h()) {
                            InterfaceC024600q interfaceC024600q3 = sendSmsToWa.A0E.A00;
                            if (AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(21397) || AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(20044)) {
                                i8 = 2131890291;
                                String A0y3 = AbstractC34831ad.A0y(sendSmsToWa, SendSmsToWa.A0O(sendSmsToWa), new Object[1], 0, i8);
                                AbstractC1855387a.A0W(sendSmsToWa, A0u2);
                                A0u2.setText(AbstractC217649kD.A00(sendSmsToWa, null, AH0.A00(sendSmsToWa, 46), A0y3, "edit-number", 0, false));
                                AbstractC34871ah.A10(sendSmsToWa, A0E3, A1K ? 2131899748 : 2131900587);
                                UXLog.setOnClickListener(A0E3, new ViewOnClickListenerC221869sY(A0I2, sendSmsToWa, 2, A1K), 1171339487);
                                UXLog.setOnClickListener(A0D2, ViewOnClickListenerC222069ss.A00(A0I2, 1), 838130867);
                                if (!A1K) {
                                    A0D2.setVisibility(8);
                                }
                                A0I2.show();
                                c212489at = (C212489at) C05V.A02(sendSmsToWa.A0J);
                                str7 = "send_sms_to_wa_no_received_dialog";
                            }
                        }
                        i8 = 2131897972;
                        String A0y32 = AbstractC34831ad.A0y(sendSmsToWa, SendSmsToWa.A0O(sendSmsToWa), new Object[1], 0, i8);
                        AbstractC1855387a.A0W(sendSmsToWa, A0u2);
                        A0u2.setText(AbstractC217649kD.A00(sendSmsToWa, null, AH0.A00(sendSmsToWa, 46), A0y32, "edit-number", 0, false));
                        AbstractC34871ah.A10(sendSmsToWa, A0E3, A1K ? 2131899748 : 2131900587);
                        UXLog.setOnClickListener(A0E3, new ViewOnClickListenerC221869sY(A0I2, sendSmsToWa, 2, A1K), 1171339487);
                        UXLog.setOnClickListener(A0D2, ViewOnClickListenerC222069ss.A00(A0I2, 1), 838130867);
                        if (!A1K) {
                        }
                        A0I2.show();
                        c212489at = (C212489at) C05V.A02(sendSmsToWa.A0J);
                        str7 = "send_sms_to_wa_no_received_dialog";
                    } else {
                        if (intValue3 != 3) {
                            int i16 = 4;
                            if (intValue3 != 4) {
                                i16 = 5;
                                if (intValue3 != 5) {
                                    i16 = 6;
                                    if (intValue3 != 6) {
                                        if (intValue3 == 7) {
                                            AbstractC67602vJ.A01(sendSmsToWa, 7);
                                            return C06930Mq.A00;
                                        }
                                    }
                                }
                            }
                            AbstractC67602vJ.A01(sendSmsToWa, i16);
                            return C06930Mq.A00;
                        }
                        View A0F4 = AbstractC34871ah.A0F(LayoutInflater.from(sendSmsToWa), 2131627801);
                        C23860Ajp A008 = AbstractC26103BmF.A00(sendSmsToWa);
                        A008.A0R(false);
                        A008.A0b(A0F4);
                        DialogInterfaceC23863Ajt A0I3 = AbstractC34871ah.A0I(A008);
                        TextView A0E4 = AbstractC34831ad.A0E(A0F4, 2131430719);
                        TextView A0E5 = AbstractC34831ad.A0E(A0F4, 2131430712);
                        View A0D3 = AbstractC34821ac.A0D(A0F4, 2131435731);
                        TextView A0E6 = AbstractC34831ad.A0E(A0F4, 2131434417);
                        AbstractC34871ah.A10(sendSmsToWa, A0E4, 2131897960);
                        AbstractC34871ah.A10(sendSmsToWa, A0E5, 2131897959);
                        UXLog.setOnClickListener(A0D3, new ViewOnClickListenerC222089su(A0I3, sendSmsToWa, 5), 2139711478);
                        AbstractC34871ah.A10(sendSmsToWa, A0E6, 2131900587);
                        UXLog.setOnClickListener(A0E6, new ViewOnClickListenerC222089su(A0I3, sendSmsToWa, 6), 857748782);
                        A0I3.show();
                        c212489at = (C212489at) C05V.A02(sendSmsToWa.A0J);
                        str7 = "send_sms_to_wa_expired_dialog";
                    }
                    AbstractC34911al.A1F(AbstractC34901ak.A0n(str7), "SendSmsToWaFunnelLogger/logImpression/screenType=", str7);
                    C219619o8.A01(c212489at.A00, str7);
                    return C06930Mq.A00;
                }
                AbstractC67602vJ.A00(sendSmsToWa, 4);
                AbstractC67602vJ.A00(sendSmsToWa, 5);
                AbstractC67602vJ.A00(sendSmsToWa, 6);
                AbstractC67602vJ.A00(sendSmsToWa, 7);
                return C06930Mq.A00;
            case 22:
                C221589s6 c221589s6 = (C221589s6) obj;
                SendSmsToWa sendSmsToWa2 = (SendSmsToWa) this.A00;
                if (sendSmsToWa2.B41()) {
                    str4 = "SendSmsToWa ignore polling result as activity is ending or ended";
                    Log.m223i(str4);
                    return C06930Mq.A00;
                }
                if (c221589s6 != null) {
                    int intValue4 = c221589s6.A0B.intValue();
                    if (intValue4 != 0) {
                        if (intValue4 != 28) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("SendSmsToWa/ error ");
                            A044.append(c221589s6);
                            AbstractC34901ak.A1M(A044, ".status");
                        } else {
                            Log.m223i("SendSmsToWa error waiting for sms");
                        }
                        SendSmsToWa.A0X(sendSmsToWa2);
                    } else {
                        C8FF c8ff3 = sendSmsToWa2.A03;
                        if (c8ff3 == null) {
                            str = "sendSmsToWaViewModel";
                            C00C.A0F(str);
                            throw null;
                        }
                        C3WE.A1H(c8ff3.A09, 0);
                        ((C212489at) C05V.A02(sendSmsToWa2.A0J)).A02("send_sms_to_wa_fraud", "send_sms_to_wa_fraud_successful", "successful");
                        C16070kB.A03(C87V.A0d(sendSmsToWa2.A0S), 4, true);
                        C21190sk A0J2 = AbstractC34831ad.A0J();
                        AbstractC34801aa.A1Q(sendSmsToWa2.A0R);
                        int intValue5 = c221589s6.A0B.intValue();
                        Intent A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), sendSmsToWa2.getPackageName(), "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber");
                        A07.putExtra("use_sms_retriever", true);
                        A07.putExtra("request_code_method", "sms");
                        A07.putExtra("request_code_status", intValue5);
                        A07.putExtra("request_code_result", c221589s6);
                        A07.putExtra("code_verification_mode", 0);
                        String A0z = AbstractC34881ai.A0z(sendSmsToWa2);
                        C00C.A06(A0z);
                        if (AbstractC041709c.A0o(A0z, "MigrateFromConsumerDirectlyActivity", false)) {
                            A07.putExtra("is_from_direct_migration_flow", true);
                        }
                        A0J2.A0C(sendSmsToWa2, A07);
                        sendSmsToWa2.finish();
                    }
                }
                return C06930Mq.A00;
            case 23:
                C215179fa c215179fa = (C215179fa) obj;
                SendSmsToWa sendSmsToWa3 = (SendSmsToWa) this.A00;
                if (sendSmsToWa3.B41()) {
                    str4 = "SendSmsToWa ignore verifyCodeResult result as activity is ending or ended";
                    Log.m223i(str4);
                    return C06930Mq.A00;
                }
                sendSmsToWa3.A00 = 0;
                str5 = "sendSmsToWaViewModel";
                switch (c215179fa != null ? c215179fa.A0B.intValue() : -1) {
                    case 0:
                    case 1:
                        Log.m223i("SendSmsToWa/updateTokensAndStateVariablesOnVerification");
                        C07C c07c = ((C0M6) sendSmsToWa3).A03;
                        C00C.A05(c07c);
                        Context A072 = C87U.A07(sendSmsToWa3);
                        AnonymousClass075 anonymousClass075 = ((C0MA) sendSmsToWa3).A05;
                        C00C.A05(anonymousClass075);
                        C07T c07t = ((C0MF) sendSmsToWa3).A05;
                        C00C.A05(c07t);
                        C033305f c033305f = ((C0MA) sendSmsToWa3).A07;
                        C00C.A05(c033305f);
                        AbstractC220549q3.A04(A072, C87V.A0T(sendSmsToWa3.A0D), anonymousClass075, c07t, c033305f, C87T.A0e(sendSmsToWa3.A0T), c07c, C87V.A0c(sendSmsToWa3.A0Q), (C34644Fbt) C05V.A02(sendSmsToWa3.A0G), C87U.A0z(sendSmsToWa3), C87U.A10(sendSmsToWa3), 11, false);
                        boolean z2 = c215179fa.A0Q;
                        String A0z2 = C87U.A0z(sendSmsToWa3);
                        String A10 = C87U.A10(sendSmsToWa3);
                        C06100Ji c06100Ji = (C06100Ji) C05V.A02(sendSmsToWa3.A0M);
                        String str12 = c215179fa.A0D;
                        boolean z3 = c215179fa.A0M;
                        boolean z4 = c215179fa.A0N;
                        C16070kB A0d = C87V.A0d(sendSmsToWa3.A0S);
                        C033305f c033305f2 = ((C0MA) sendSmsToWa3).A07;
                        C00C.A05(c033305f2);
                        AbstractC220549q3.A06(sendSmsToWa3.A0b, c033305f2, c06100Ji, (InterfaceC23332AXt) C05V.A02(sendSmsToWa3.A0O), A0d, A0z2, A10, str12, z2, z3, z4);
                        C220429pn.A02(sendSmsToWa3.A0N.A00);
                        C8FF c8ff4 = sendSmsToWa3.A03;
                        if (c8ff4 != null) {
                            C3WE.A1H(c8ff4.A09, 0);
                            A00 = AH0.A00(sendSmsToWa3, 47);
                            DialogInterfaceC23863Ajt A082 = AbstractC220679qX.A08(sendSmsToWa3);
                            sendSmsToWa3.A01 = A082;
                            if (A082 != null) {
                                A082.show();
                                c0ni3 = ((C0MA) sendSmsToWa3).A0C;
                                c0ni3.A0N(A00, 1000L);
                                return C06930Mq.A00;
                            }
                            A00.run();
                            return C06930Mq.A00;
                        }
                        C00C.A0F(str5);
                        throw null;
                    case 2:
                    case 3:
                    case 4:
                    case 6:
                    case 7:
                    case 10:
                    case 11:
                    default:
                        if (c215179fa != null) {
                            str6 = "SendSmsToWa/failed to verify code";
                            Log.m219e(str6);
                            SendSmsToWa.A0X(sendSmsToWa3);
                        }
                        return C06930Mq.A00;
                    case 5:
                        i7 = 2;
                        sendSmsToWa3.A00 = i7;
                        c8ff2 = sendSmsToWa3.A03;
                        if (c8ff2 != null) {
                            AbstractC34811ab.A1T(AOB.A02(c8ff2, null, 10), AbstractC29171Ff.A00(c8ff2));
                            return C06930Mq.A00;
                        }
                        C00C.A0F(str5);
                        throw null;
                    case 8:
                        str6 = "SendSmsToWa/failed to verify code due to missing";
                        Log.m219e(str6);
                        SendSmsToWa.A0X(sendSmsToWa3);
                        return C06930Mq.A00;
                    case 9:
                        i7 = 3;
                        sendSmsToWa3.A00 = i7;
                        c8ff2 = sendSmsToWa3.A03;
                        if (c8ff2 != null) {
                        }
                        C00C.A0F(str5);
                        throw null;
                    case 12:
                        Log.m223i("SendSmsToWa/updateTokensAndStateVariablesOn2FaRequired");
                        C07C c07c2 = ((C0M6) sendSmsToWa3).A03;
                        C00C.A05(c07c2);
                        Context A073 = C87U.A07(sendSmsToWa3);
                        AnonymousClass075 anonymousClass0752 = ((C0MA) sendSmsToWa3).A05;
                        C00C.A05(anonymousClass0752);
                        C07T c07t2 = ((C0MF) sendSmsToWa3).A05;
                        C00C.A05(c07t2);
                        C033305f c033305f3 = ((C0MA) sendSmsToWa3).A07;
                        C00C.A05(c033305f3);
                        AbstractC220549q3.A04(A073, C87V.A0T(sendSmsToWa3.A0D), anonymousClass0752, c07t2, c033305f3, C87T.A0e(sendSmsToWa3.A0T), c07c2, C87V.A0c(sendSmsToWa3.A0Q), (C34644Fbt) C05V.A02(sendSmsToWa3.A0G), C87U.A0z(sendSmsToWa3), C87U.A10(sendSmsToWa3), 11, false);
                        C215179fa.A00(c215179fa, sendSmsToWa3);
                        C87W.A1I(C87V.A0d(sendSmsToWa3.A0S));
                        C8FF c8ff5 = sendSmsToWa3.A03;
                        if (c8ff5 != null) {
                            C3WE.A1H(c8ff5.A09, 0);
                            Log.m223i("SendSmsToWa/start2FAActivity");
                            AbstractC34801aa.A1Q(sendSmsToWa3.A0R);
                            sendSmsToWa3.A48(C17080lo.A0I(sendSmsToWa3, sendSmsToWa3.A07, false), false);
                            sendSmsToWa3.finish();
                            return C06930Mq.A00;
                        }
                        C00C.A0F(str5);
                        throw null;
                }
            case 24:
                C221589s6 c221589s62 = (C221589s6) obj;
                SendSmsToWa sendSmsToWa4 = (SendSmsToWa) this.A00;
                if (sendSmsToWa4.B41()) {
                    str4 = "SendSmsToWa ignore requestCodeResult result as activity is ending or ended";
                    Log.m223i(str4);
                    return C06930Mq.A00;
                }
                if ((c221589s62 != null ? c221589s62.A0B.intValue() : -1) != 0) {
                    if (c221589s62 != null) {
                        Log.m219e("SendSmsToWa/failed to request code");
                        ((C212489at) C05V.A02(sendSmsToWa4.A0J)).A02(sendSmsToWa4.A06, "request_code_failed", "failed");
                        i5 = 36;
                    }
                    sendSmsToWa4.A00 = 0;
                    return C06930Mq.A00;
                }
                C9ZM c9zm = sendSmsToWa4.A02;
                String str13 = c221589s62.A0H;
                c9zm.A01 = str13;
                String str14 = c221589s62.A0S;
                c9zm.A02 = str14;
                if (str13 == null || str13.length() == 0 || str14 == null || str14.length() == 0) {
                    ((C212489at) C05V.A02(sendSmsToWa4.A0J)).A02(sendSmsToWa4.A06, "invalid_code_response", "failed");
                    Log.m219e("SendSmsToWa/failed to get send sms code or number");
                    SendSmsToWa.A0g(sendSmsToWa4, false);
                } else {
                    C05V c05v2 = sendSmsToWa4.A0J;
                    ((C212489at) C05V.A02(c05v2)).A02(sendSmsToWa4.A06, "request_code_success", "successful");
                    int i17 = sendSmsToWa4.A00;
                    if (i17 != 0) {
                        int i18 = 2;
                        if (i17 != 2) {
                            i18 = 3;
                            break;
                        }
                        C8FF c8ff6 = sendSmsToWa4.A03;
                        if (c8ff6 == null) {
                            C00C.A0F("sendSmsToWaViewModel");
                            throw null;
                        }
                        C3WE.A1H(c8ff6.A09, i18);
                    } else {
                        ((C212489at) C05V.A02(c05v2)).A02(sendSmsToWa4.A06, "ready_to_send_sms", "initiated");
                        String str15 = c9zm.A02;
                        String str16 = c9zm.A01;
                        if (str15 == null || str15.length() == 0 || str16 == null || str16.length() == 0) {
                            Log.m219e("SendSmsToWa/failed to initiate send sms via intent due to null number or code");
                            ((C212489at) C05V.A02(c05v2)).A02(sendSmsToWa4.A06, "send_in_app_sms_null_params", "failed");
                            i5 = 34;
                        } else {
                            InterfaceC024600q interfaceC024600q4 = sendSmsToWa4.A0E.A00;
                            int A0K2 = AbstractC34801aa.A0Z(interfaceC024600q4).A0K(17018);
                            String A1C = AbstractC34821ac.A1C(sendSmsToWa4, 2131897967);
                            int i19 = 2131897968;
                            try {
                                if (A0K2 != 1) {
                                    if (A0K2 != 2) {
                                        i19 = 2131897969;
                                        if (A0K2 != 3) {
                                            if (A0K2 == 4) {
                                                String A0O = AbstractC34801aa.A0Z(interfaceC024600q4).A0O(24076);
                                                if (A0O.length() > 0) {
                                                    A1C = A0O;
                                                }
                                            }
                                        }
                                    } else {
                                        A1C = "";
                                    }
                                    c8ff = sendSmsToWa4.A03;
                                    if (c8ff != null) {
                                        C00C.A0F("sendSmsToWaViewModel");
                                        throw null;
                                    }
                                    AbstractC34801aa.A1U(c8ff.A0G, new ANI(sendSmsToWa4, c8ff, str15, str16, A1C, null, 2), AbstractC29171Ff.A00(c8ff));
                                    c9zm.A04 = true;
                                }
                                c8ff = sendSmsToWa4.A03;
                                if (c8ff != null) {
                                }
                            } catch (Exception e) {
                                Log.m221e("SendSmsToWa/failed to initiate send sms in app", e);
                                SendSmsToWa.A0f(sendSmsToWa4, new C23190AQu(sendSmsToWa4, 35));
                            }
                            A1C = AbstractC34821ac.A1C(sendSmsToWa4, i19);
                        }
                    }
                }
                sendSmsToWa4.A00 = 0;
                return C06930Mq.A00;
                SendSmsToWa.A0f(sendSmsToWa4, new C23190AQu(sendSmsToWa4, i5));
                sendSmsToWa4.A00 = 0;
                return C06930Mq.A00;
            case 25:
                String A0y4 = AbstractC34881ai.A0y(obj);
                C033305f c033305f4 = (C033305f) this.A00;
                c033305f4.A0K().A07(A0y4);
                A0K = c033305f4.A0K();
                enumC2041092b = EnumC2041092b.A02;
                A0K.A08(enumC2041092b.value);
                return C06930Mq.A00;
            case 26:
                String A0y5 = AbstractC34881ai.A0y(obj);
                Log.m223i("InstallReferrerUtils/onInstallReferrerSetupFinished/1:1 invite code found");
                C033305f c033305f5 = (C033305f) this.A00;
                c033305f5.A0K().A07(A0y5);
                A0K = c033305f5.A0K();
                enumC2041092b = EnumC2041092b.A03;
                A0K.A08(enumC2041092b.value);
                return C06930Mq.A00;
            case 27:
                String A0y6 = AbstractC34881ai.A0y(obj);
                Log.m223i("InstallReferrerUtils/onInstallReferrerSetupFinished/group invite code found");
                AbstractC34821ac.A1N(((C033305f) this.A00).A0K().A02(), "invite_code_from_referrer", A0y6);
                return C06930Mq.A00;
            case 28:
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 0);
                Log.m221e("AccountTransferManager/verifyOtpCode/onError", new C95384Iy(c107854qT));
                ((InterfaceC23464Abm) this.A00).AEP(AbstractC34821ac.A0u());
                return false;
            case 29:
                COs A06 = ((COs) obj).A06(C187408Im.class, "xwa2_contacts_backup_option_update");
                if (A06 != null) {
                    boolean A0H2 = A06.A0H("success");
                    z = true;
                    if (A0H2) {
                        function1 = (Function1) this.A00;
                        C3WE.A1W(function1, z);
                        return C06930Mq.A00;
                    }
                }
                function1 = (Function1) this.A00;
                z = false;
                C3WE.A1W(function1, z);
                return C06930Mq.A00;
            case 30:
                Function1 function12 = (Function1) this.A00;
                Boolean A0p2 = AbstractC34821ac.A0p();
                function12.invoke(A0p2);
                return A0p2;
            case 31:
                EMH A0g = C3WE.A0g(obj);
                Object obj2 = this.A00;
                A0g.A00 = A00(obj2, 29);
                A0g.A01 = A00(obj2, 30);
                return C06930Mq.A00;
            case 32:
                C09R c09r = (C09R) obj;
                Object obj3 = c09r.first;
                String[] strArr = new String[2];
                strArr[0] = "jid_message_tone";
                if (AbstractC34801aa.A1F("jid_call_ringtone", strArr, 1).contains(obj3)) {
                    NotificationsAndSoundsFragment.A04((NotificationsAndSoundsFragment) this.A00, (String) c09r.second, (String) c09r.first);
                } else if (AbstractC34811ab.A1M("jid_message_activity_level").contains(obj3)) {
                    NotificationsAndSoundsFragment.A03(C1WB.A00(Integer.valueOf(Integer.parseInt((String) c09r.second))), (NotificationsAndSoundsFragment) this.A00);
                } else {
                    String[] strArr2 = new String[2];
                    strArr2[0] = "jid_message_vibration";
                    if (AbstractC34801aa.A1F("jid_call_vibration", strArr2, 1).contains(obj3)) {
                        NotificationsAndSoundsFragment.A05((NotificationsAndSoundsFragment) this.A00, (String) c09r.second, (String) c09r.first);
                    }
                }
                return C06930Mq.A00;
            case 33:
                BanAppealActivity banAppealActivity = (BanAppealActivity) this.A00;
                int A032 = AbstractC34871ah.A03((Number) obj);
                C207749Hb c207749Hb = (C207749Hb) C05V.A02(banAppealActivity.A02);
                boolean z5 = true;
                switch (A032) {
                    case 1:
                        if (c207749Hb.A00.A00()) {
                            banAppealGuidanceFragment = new BanInfoFragment();
                            str2 = "BanInfoFragment";
                        } else {
                            banAppealGuidanceFragment = new LegacyBanInfoFragment();
                            str2 = "LegacyBanInfoFragment";
                        }
                        z5 = false;
                        A0J = AbstractC34871ah.A0J(banAppealActivity);
                        str3 = banAppealActivity.A01;
                        if (str3 != null && A0J.A0M() > 0) {
                            A0J.A0x(str3, 1);
                            banAppealActivity.A01 = null;
                        }
                        C260112h A0L = AbstractC34881ai.A0L(banAppealActivity);
                        A0L.A0C(banAppealGuidanceFragment, 2131430053);
                        if (z5) {
                            if (banAppealActivity.A01 == null) {
                                banAppealActivity.A01 = str2;
                            }
                            A0L.A0L(str2);
                        }
                        A0L.A03();
                        return C06930Mq.A00;
                    case 2:
                        if (c207749Hb.A00.A00()) {
                            banAppealGuidanceFragment = new BanAppealFormFragment();
                            str2 = "BanAppealFormFragment";
                        } else {
                            banAppealGuidanceFragment = new LegacyBanAppealFormFragment();
                            str2 = "LegacyBanAppealFormFragment";
                        }
                        C260112h A0L2 = AbstractC34881ai.A0L(banAppealActivity);
                        A0L2.A0C(banAppealGuidanceFragment, 2131430053);
                        if (z5) {
                        }
                        A0L2.A03();
                        return C06930Mq.A00;
                    case 3:
                        if (!c207749Hb.A00.A00()) {
                            banAppealGuidanceFragment = new LegacyBanAppealFormSubmittedFragment();
                            str2 = "LegacyBanAppealFormSubmittedFragment";
                            A0J = AbstractC34871ah.A0J(banAppealActivity);
                            str3 = banAppealActivity.A01;
                            if (str3 != null) {
                            }
                            C260112h A0L22 = AbstractC34881ai.A0L(banAppealActivity);
                            A0L22.A0C(banAppealGuidanceFragment, 2131430053);
                            if (z5) {
                            }
                            A0L22.A03();
                            return C06930Mq.A00;
                        }
                        banAppealGuidanceFragment = new BanAppealFormSubmittedFragment();
                        str2 = "BanAppealFormSubmittedFragment";
                        z5 = false;
                        A0J = AbstractC34871ah.A0J(banAppealActivity);
                        str3 = banAppealActivity.A01;
                        if (str3 != null) {
                            A0J.A0x(str3, 1);
                            banAppealActivity.A01 = null;
                            break;
                        }
                        C260112h A0L222 = AbstractC34881ai.A0L(banAppealActivity);
                        A0L222.A0C(banAppealGuidanceFragment, 2131430053);
                        if (z5) {
                        }
                        A0L222.A03();
                        return C06930Mq.A00;
                    case 4:
                        if (c207749Hb.A00.A00()) {
                            banAppealGuidanceFragment = new BanAppealUnbannedDecisionFragment();
                            str2 = "BanAppealUnbannedDecisionFragment";
                        } else {
                            banAppealGuidanceFragment = new LegacyBanAppealUnbannedDecisionFragment();
                            str2 = "LegacyBanAppealUnbannedDecisionFragment";
                        }
                        z5 = false;
                        A0J = AbstractC34871ah.A0J(banAppealActivity);
                        str3 = banAppealActivity.A01;
                        if (str3 != null) {
                        }
                        C260112h A0L2222 = AbstractC34881ai.A0L(banAppealActivity);
                        A0L2222.A0C(banAppealGuidanceFragment, 2131430053);
                        if (z5) {
                        }
                        A0L2222.A03();
                        return C06930Mq.A00;
                    case 5:
                        if (c207749Hb.A00.A00()) {
                            banAppealGuidanceFragment = new BanAppealBannedDecisionFragment();
                            str2 = "BanAppealBannedDecisionFragment";
                        } else {
                            banAppealGuidanceFragment = new LegacyBanAppealBannedDecisionFragment();
                            str2 = "LegacyBanAppealBannedDecisionFragment";
                        }
                        z5 = false;
                        A0J = AbstractC34871ah.A0J(banAppealActivity);
                        str3 = banAppealActivity.A01;
                        if (str3 != null) {
                        }
                        C260112h A0L22222 = AbstractC34881ai.A0L(banAppealActivity);
                        A0L22222.A0C(banAppealGuidanceFragment, 2131430053);
                        if (z5) {
                        }
                        A0L22222.A03();
                        return C06930Mq.A00;
                    case 6:
                        banAppealGuidanceFragment = new BanAppealGuidanceFragment();
                        str2 = "BanAppealGuidanceFragment";
                        C260112h A0L222222 = AbstractC34881ai.A0L(banAppealActivity);
                        A0L222222.A0C(banAppealGuidanceFragment, 2131430053);
                        if (z5) {
                        }
                        A0L222222.A03();
                        return C06930Mq.A00;
                    case 7:
                        banAppealGuidanceFragment = new BanAppealResponsibleUseFragment();
                        str2 = "BanAppealResponsibleUseFragment";
                        C260112h A0L2222222 = AbstractC34881ai.A0L(banAppealActivity);
                        A0L2222222.A0C(banAppealGuidanceFragment, 2131430053);
                        if (z5) {
                        }
                        A0L2222222.A03();
                        return C06930Mq.A00;
                    default:
                        throw C87T.A14(AbstractC34851af.A0r("Invalid screen state: ", AnonymousClass000.A04(), A032));
                }
            case 34:
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A00;
                int A033 = AbstractC34871ah.A03((Number) obj);
                boolean z6 = true;
                if (A033 != -2) {
                    if (A033 != -1) {
                        if (A033 == 1) {
                            i = 2131894953;
                            i4 = 2131894690;
                        } else if (A033 != 2) {
                            if (A033 != 3) {
                                i = 2131890184;
                                i4 = 2131887346;
                                break;
                            } else {
                                i = 2131895248;
                                i4 = 2131887347;
                            }
                            z6 = false;
                        }
                        i3 = -1;
                        i2 = -1;
                    }
                    i = 2131894953;
                    i4 = 2131887345;
                    i3 = -1;
                    i2 = -1;
                } else {
                    i = 2131895248;
                    i2 = 2131887330;
                    i3 = 2131901851;
                    i4 = 2131887331;
                }
                C23860Ajp A009 = AbstractC26103BmF.A00(abstractActivityC06640Lm);
                A009.A0B(i4);
                A009.A0R(z6);
                A009.A0i(abstractActivityC06640Lm, new C222739uP(abstractActivityC06640Lm, A033, 1), abstractActivityC06640Lm.getString(i));
                if (i2 != -1) {
                    A009.A0C(i2);
                }
                if (i3 != -1) {
                    A009.A0h(abstractActivityC06640Lm, new C222699uL(2), abstractActivityC06640Lm.getString(i3));
                }
                A009.A0A();
                return C06930Mq.A00;
            case 35:
                C0M0 c0m0 = (C0M0) this.A00;
                if (C87U.A1U((Boolean) obj)) {
                    C0N0 supportFragmentManager = c0m0.getSupportFragmentManager();
                    if (supportFragmentManager.A0M() > 0) {
                        supportFragmentManager.A0d();
                    }
                }
                return C06930Mq.A00;
            case 36:
                if (!AbstractC34811ab.A1Z(obj)) {
                    ((C0MA) this.A00).BuK();
                }
                return C06930Mq.A00;
            case 37:
                Number number3 = (Number) obj;
                if (number3 == null || number3.intValue() != 1) {
                    c0ni = ((BanAppealFormFragment) this.A00).A04;
                    c0ni.A03();
                    return C06930Mq.A00;
                }
                c0ni2 = ((BanAppealFormFragment) this.A00).A04;
                c0ni2.A07(2131899116, 0);
                return C06930Mq.A00;
            case 38:
                Number number4 = (Number) obj;
                if (number4 == null || number4.intValue() != 1) {
                    c0ni = ((BanInfoFragment) this.A00).A01;
                    c0ni.A03();
                    return C06930Mq.A00;
                }
                c0ni2 = ((BanInfoFragment) this.A00).A01;
                c0ni2.A07(2131899116, 0);
                return C06930Mq.A00;
            case 39:
                if (C87U.A1U((Boolean) obj)) {
                    Fragment fragment = (Fragment) this.A00;
                    Log.m223i("BanInfoFragment/showBanAppealReasonBottomSheet");
                    BanAppealReasonBottomSheet banAppealReasonBottomSheet = new BanAppealReasonBottomSheet();
                    banAppealReasonBottomSheet.A02 = A00(fragment, 40);
                    banAppealReasonBottomSheet.A2T(fragment.A1W(), "BanAppealReasonBottomSheet");
                }
                return C06930Mq.A00;
            case 40:
                String str17 = (String) obj;
                C8FL c8fl = ((BanInfoFragment) this.A00).A00;
                if (c8fl == null) {
                    str = "viewModel";
                    C00C.A0F(str);
                    throw null;
                }
                if (str17 == null) {
                    str17 = "";
                }
                c8fl.A0d(str17);
                return C06930Mq.A00;
            case 41:
                ((C210509Su) this.A00).A09.set(AbstractC34811ab.A00(obj));
                return C06930Mq.A00;
        }
    }
}
