package p000X;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.DialogFragment;
import com.google.common.base.Optional;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.contactphotos.WDSIntentChooserBottomSheetDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* renamed from: X.0fA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13280fA {
    public final C13360fN A00;
    public final C13320fE A01;
    public final C13340fH A02;
    public final C12960ec A03;
    public final C0WE A04;
    public final C0fO A05;
    public final C07B A06;
    public final C0O7 A07;
    public final C07C A08;
    public final C06290Kb A09;
    public final C0fJ A0A;
    public final C0NI A0B;
    public final Optional A0C;
    public final C039908g A0D;
    public final C00V A0E;
    public final C0JC A0F;
    public final C0fI A0G;
    public final C0fK A0H;
    public final C0fP A0I = (C0fP) C00X.A03(952);
    public final C13350fL A0J;
    public final C039007t A0K;

    private void A00(Intent intent, C0M3 c0m3, ArrayList arrayList, int i, int i2, int i3, int i4) {
        int i5 = i2;
        C07B c07b = this.A06;
        if (c07b != null && c07b.A0Z(17943)) {
            i5 = i3;
        }
        Resources resources = c0m3.getResources();
        int A00 = AbstractC23400wT.A00(c0m3, 2130971177, 2131101166);
        C00C.A0A(resources, 0);
        arrayList.add(new C68922xa(intent, Integer.valueOf(resources.getColor(A00)), null, i5, i4, i, 1, false));
    }

    public abstract int A04();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r3 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07(Intent intent, final C0IB c0ib, final C0MA c0ma, final C0M9 c0m9, final int i) {
        final String str;
        final Uri uri;
        if (intent != null) {
            uri = intent.getData();
            str = intent.getStringExtra("webImageSource");
        } else {
            str = null;
        }
        if (!A06(c0ib).exists() || (uri = Uri.fromFile(A06(c0ib))) == null) {
            Log.m219e("PhotoUpdater/launCropIntent/no-data");
            c0ma.B9G(2131890925);
            return;
        }
        final C039908g c039908g = this.A0D;
        final C00V c00v = this.A0E;
        final C0WE c0we = this.A04;
        final int A04 = A04();
        this.A08.BwZ(new C1YT(uri, c0we, c039908g, c0ib, c00v, c0ma, c0m9, str, i, A04) { // from class: X.6Kf
            public C0M9 A00;
            public final int A01;
            public final int A02;
            public final Uri A03;
            public final C0WE A04;
            public final C039908g A05;
            public final C0IB A06;
            public final C00V A07;
            public final C0MA A08;
            public final String A09;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(c0ma, true);
                C00C.A0A(c039908g, 1);
                AbstractC127835iq.A1L(c00v, c0ma, c0we, 2);
                this.A00 = c0m9;
                this.A05 = c039908g;
                this.A07 = c00v;
                this.A03 = uri;
                this.A08 = c0ma;
                this.A04 = c0we;
                this.A06 = c0ib;
                this.A09 = str;
                this.A02 = i;
                this.A01 = A04;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0P(Object obj) {
                this.A00 = null;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                int i2;
                this.A04.A06(this.A06).delete();
                InterfaceC040008h A0P = this.A05.A0P();
                if (A0P == null) {
                    Log.m230w("CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/contentResolver=null");
                    return 2131890937;
                }
                try {
                    Uri uri2 = this.A03;
                    InputStream Bo6 = A0P.Bo6(uri2);
                    Integer num = null;
                    try {
                        if (Bo6 == null) {
                            AbstractC34851af.A1C(uri2, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/no-input-stream ", AnonymousClass000.A04());
                            return 2131890937;
                        }
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeStream(Bo6, null, options);
                        int i3 = options.outWidth;
                        if (i3 <= 0 || (i2 = options.outHeight) <= 0) {
                            AbstractC34851af.A1C(uri2, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/not-an-image ", AnonymousClass000.A04());
                            num = 2131890925;
                        } else if (i3 < 192 || i2 < 192) {
                            num = 2131755168;
                        }
                        Bo6.close();
                        return num;
                    } finally {
                    }
                } catch (IOException e) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/ ");
                    Log.m221e(AbstractC34821ac.A1G(this.A03, A042), e);
                    return 2131890937;
                }
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                int i2;
                Number number = (Number) obj;
                if (this.A00 != null) {
                    if (number != null) {
                        int intValue = number.intValue();
                        if (intValue != 2131755168) {
                            this.A08.B9G(intValue);
                            return;
                        }
                        C0MA c0ma2 = this.A08;
                        C00V c00v2 = this.A07;
                        Object[] objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, 192, 0);
                        c0ma2.B9H(c00v2.A0N(objArr, 2131755168, 192L));
                        return;
                    }
                    C72E c72e = new C72E(this.A08, this.A03, AbstractC127855is.A08(this.A04.A06(this.A06)), Bitmap.CompressFormat.JPEG.toString());
                    c72e.A04 = 192;
                    c72e.A0G = false;
                    c72e.A0C = false;
                    c72e.A0B = this.A09;
                    if (this.A01 == 1) {
                        c72e.A0C = true;
                        c72e.A00 = 16;
                        c72e.A01 = 9;
                        c72e.A0F = true;
                        c72e.A0D = true;
                        i2 = 640;
                        c72e.A06 = 1138;
                    } else {
                        c72e.A00 = 1;
                        c72e.A01 = 1;
                        i2 = 640;
                        c72e.A06 = 640;
                    }
                    c72e.A07 = i2;
                    C0M9 c0m92 = this.A00;
                    if (c0m92 != null) {
                        c0m92.startActivityForResult(c72e.A00(), this.A02);
                    }
                }
            }
        }, new Void[0]);
    }

    public void A09(Intent intent, C0MA c0ma, int i) {
        A07(intent, null, c0ma, c0ma, i);
    }

    public void A0A(Intent intent, WaFragment waFragment, int i) {
        if (waFragment.A1J() != null) {
            A07(intent, null, (C0MA) waFragment.A1T(), waFragment, i);
        }
    }

    public void A0B(C0M3 c0m3, C0IB c0ib, int i) {
        A0D(c0m3, c0ib, null, i, 1, -1, true, false, false);
    }

    public void A0C(C0M3 c0m3, C0IB c0ib, int i, int i2, boolean z) {
        A0D(c0m3, c0ib, null, i, 1, i2, true, z, false);
    }

    public void A0E(C0IB c0ib, int i) {
    }

    public abstract boolean A0G(C0IB c0ib);

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r7.A0K.A0O(r1) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C0M3 c0m3, AbstractC13280fA abstractC13280fA, C0IB c0ib, Integer num, ArrayList arrayList, int i, int i2, boolean z, boolean z2) {
        int i3;
        DialogFragment A00;
        Log.m223i("PhotoUpdater/showChooser");
        boolean z3 = (c0ib == null || (r1 = c0ib.A05()) == null) ? false : true;
        abstractC13280fA.A0F(z, z2, z3);
        if (z) {
            i3 = 2131892271;
            if (z2) {
                i3 = 2131889213;
            }
        } else {
            int A04 = abstractC13280fA.A04();
            if (A04 == 0) {
                i3 = 2131902945;
            } else if (A04 != 1) {
                i3 = 2131902591;
                if (A04 != 2) {
                    i3 = 2131894250;
                }
            } else {
                i3 = 2131889777;
            }
        }
        C07B c07b = abstractC13280fA.A06;
        boolean z4 = false;
        if (c07b != null && c07b.A0Z(17943)) {
            z4 = true;
        }
        Bundle A05 = abstractC13280fA.A05(c0ib, i2);
        if (z4) {
            C00C.A0A(arrayList, 1);
            Bundle bundle = new Bundle();
            bundle.putInt("title_resource", i3);
            bundle.putParcelableArrayList("choosable_intents", new ArrayList<>(arrayList));
            bundle.putInt("request_code", i);
            if (num != null) {
                bundle.putInt("subtitle_resource", num.intValue());
            }
            if (A05 != null) {
                bundle.putBundle("logging_extras", A05);
            }
            A00 = new WDSIntentChooserBottomSheetDialogFragment();
            A00.A1h(bundle);
        } else {
            A00 = AbstractC67872vn.A00(A05, num, arrayList, i3, i);
        }
        boolean A09 = C00I.A09(C00K.A01, c07b, 13923, false);
        C0N0 c0n0 = ((C0M0) c0m3).A03.A00.A03;
        if (A09) {
            AbstractC68002w1.A02(A00, c0n0);
        } else {
            AbstractC68002w1.A01(A00, c0n0);
        }
    }

    public static void A03(AbstractC13280fA abstractC13280fA, String str) {
        C06290Kb c06290Kb = abstractC13280fA.A09;
        c06290Kb.A0j("tmpi");
        if (C06290Kb.A01(c06290Kb.A0E(), "tmpi").delete()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("PhotoUpdater/");
        sb.append(str);
        sb.append("/deleteTempOrigPhotoFileInternal/failed-delete-file");
        sb.append(C06290Kb.A01(c06290Kb.A0E(), "tmpi").getAbsolutePath());
        Log.m230w(sb.toString());
    }

    public File A06(C0IB c0ib) {
        String rawString;
        C06290Kb c06290Kb;
        StringBuilder sb;
        if (!(c0ib instanceof C30171Jh)) {
            if (c0ib != null) {
                AbstractC05520Fq A05 = c0ib.A05();
                Parcelable.Creator creator = C30191Jj.CREATOR;
                C30191Jj A00 = C30211Jl.A00(A05);
                if (A00 != null && A00.A00) {
                    C00N.A05(A05);
                    rawString = A05.getRawString();
                    c06290Kb = this.A09;
                    sb = new StringBuilder();
                    sb.append("tmpi");
                }
            }
            return C06290Kb.A01(this.A09.A0E(), "tmpi");
        }
        c06290Kb = this.A09;
        sb = new StringBuilder();
        sb.append("tmpi");
        rawString = ((C30171Jh) c0ib).A00;
        sb.append(rawString);
        return C06290Kb.A01(c06290Kb.A0E(), sb.toString());
    }

    public void A08(Intent intent, C0MA c0ma) {
        int intExtra = intent.getIntExtra("error_message_id", -1);
        if (intExtra > 0) {
            this.A0B.A0G(c0ma, intExtra);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r33.A0d.A0I == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        if (r33 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
    
        r18 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        r8 = new java.lang.ref.WeakReference(r32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
    
        if (p000X.C00I.A09(p000X.C00K.A01, r31.A06, 13923, false) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        r31.A08.Bwa(new p000X.RunnableC116485Bn(r31, r33, r34, r8, r9, r36, r37, r35, r38, r39, r40, r16, r17, r18));
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        A02(r32, r31, r33, r9, r36, r37, r38, r39, r40, r16, r17, r18);
        A01(r32, r31, r33, r34, r9, r35, r37, r16, r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a9, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
    
        r18 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0044, code lost:
    
        if (A0G(r33) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0D(C0M3 c0m3, final C0IB c0ib, final Integer num, final int i, final int i2, final int i3, final boolean z, final boolean z2, final boolean z3) {
        final boolean z4;
        final boolean z5;
        AbstractC05520Fq A05 = c0ib != null ? c0ib.A05() : null;
        Parcelable.Creator creator = C30191Jj.CREATOR;
        C30191Jj A00 = C30211Jl.A00(A05);
        if (A00 == null || !A00.A00) {
            A03(this, "PhotoUpdater");
        } else {
            this.A08.BwT(new C5C0(c0ib, this, 0));
        }
        final ArrayList arrayList = new ArrayList(4);
        if (c0ib == null || !c0ib.A0L()) {
            z4 = false;
        } else {
            z4 = true;
            z5 = true;
        }
        z5 = false;
    }

    public boolean A0H(C0IB c0ib, int i, boolean z) {
        if (z || this.A0K.A0N() || A04() == 1) {
            return false;
        }
        A0E(c0ib, i);
        return (this.A0F.A00(false) == 43 || i == 1 || !this.A06.A0Z(1396)) ? false : true;
    }

    public AbstractC13280fA(Optional optional, C13360fN c13360fN, C13320fE c13320fE, C13340fH c13340fH, C12960ec c12960ec, C0WE c0we, C0fO c0fO, C07B c07b, C039007t c039007t, C0O7 c0o7, C039908g c039908g, C00V c00v, C0JC c0jc, C07C c07c, C06290Kb c06290Kb, C0fJ c0fJ, C0fI c0fI, C0fK c0fK, C13350fL c13350fL, C0NI c0ni) {
        this.A06 = c07b;
        this.A03 = c12960ec;
        this.A0B = c0ni;
        this.A0K = c039007t;
        this.A08 = c07c;
        this.A09 = c06290Kb;
        this.A0C = optional;
        this.A0E = c00v;
        this.A07 = c0o7;
        this.A0D = c039908g;
        this.A02 = c13340fH;
        this.A01 = c13320fE;
        this.A04 = c0we;
        this.A0F = c0jc;
        this.A00 = c13360fN;
        this.A0G = c0fI;
        this.A0A = c0fJ;
        this.A0H = c0fK;
        this.A0J = c13350fL;
        this.A05 = c0fO;
    }

    public Bundle A05(C0IB c0ib, int i) {
        return null;
    }

    public void A0F(boolean z, boolean z2, boolean z3) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0225, code lost:
    
        if (r12 != 0) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0306  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C0M3 c0m3, AbstractC13280fA abstractC13280fA, C0IB c0ib, ArrayList arrayList, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        String str;
        AbstractC05520Fq abstractC05520Fq;
        Intent A02;
        Intent A022;
        String str2;
        Intent intent;
        int i3;
        Intent intent2;
        if (z && z6) {
            abstractC13280fA.A0E(c0ib, i2);
            if (z4) {
                intent2 = new Intent();
                String packageName = c0m3.getPackageName();
                if (z5) {
                    intent2.setClassName(packageName, "com.whatsapp.profile.ui.ResetGroupPhoto");
                    intent2.putExtra("PROMPT_RES_ID_KEY", 2131897239);
                } else {
                    intent2.setClassName(packageName, "com.whatsapp.profile.ui.ResetGroupPhoto");
                }
            } else {
                int A04 = abstractC13280fA.A04();
                intent2 = new Intent();
                intent2.setClassName(c0m3.getPackageName(), "com.whatsapp.profile.ui.ResetPhoto");
                intent2.putExtra("photo_type", A04);
            }
            Resources resources = c0m3.getResources();
            C00C.A0A(resources, 0);
            arrayList.add(new C68922xa(intent2, Integer.valueOf(resources.getColor(2131100487)), null, 2131897257, 2131231905, 2131433929, 2, true));
        }
        if (abstractC13280fA.A07.AzO()) {
            Uri A00 = AbstractC1856987s.A00(c0m3, abstractC13280fA.A06(c0ib));
            Intent intent3 = new Intent();
            intent3.setClassName(c0m3.getPackageName(), "com.whatsapp.profile.ui.CapturePhoto");
            intent3.putExtra("target_file_uri", A00);
            Intent putExtra = intent3.putExtra("should_return_photo_source", z2);
            C00C.A0A(putExtra, 0);
            Resources resources2 = c0m3.getResources();
            int A002 = AbstractC23400wT.A00(c0m3, 2130971177, 2131101166);
            C00C.A0A(resources2, 0);
            arrayList.add(new C68922xa(putExtra, Integer.valueOf(resources2.getColor(A002)), null, 2131888511, 2131232263, 2131429583, 1, false));
        }
        Intent putExtra2 = abstractC13280fA.A0A.A0P(c0m3, null, null, z4 ? 8 : 9).putExtra("should_return_photo_source", z2);
        int A042 = abstractC13280fA.A04();
        Intent putExtra3 = putExtra2.putExtra("photo_type", A042).putExtra("photo_update_surface_type", i2);
        C00C.A0A(putExtra3, 0);
        Resources resources3 = c0m3.getResources();
        int A003 = AbstractC23400wT.A00(c0m3, 2130971177, 2131101166);
        C00C.A0A(resources3, 0);
        arrayList.add(new C68922xa(putExtra3, Integer.valueOf(resources3.getColor(A003)), null, 2131891673, 2131232262, 2131429585, 1, false));
        if (abstractC13280fA.A0H(c0ib, i2, z4)) {
            AvatarConfigRepository avatarConfigRepository = abstractC13280fA.A01.A00;
            if (avatarConfigRepository.A01() || abstractC13280fA.A06.A0Z(23068)) {
                C13360fN c13360fN = abstractC13280fA.A00;
                if (c13360fN.A02()) {
                    if (avatarConfigRepository.A01()) {
                        if (c13360fN.A03()) {
                            intent = new Intent();
                            intent.setClassName(c0m3.getPackageName(), "com.whatsapp.profile.ui.coinflip.nux.CoinFlipNUXBottomSheetLauncher");
                            intent.putExtra("extra_from_migration_flow", false);
                            abstractC13280fA.A02.A05(null, 27);
                        }
                    } else {
                        intent = new Intent();
                        intent.setClassName(c0m3.getPackageName(), "com.whatsapp.avatar.ui.editor.AvatarEditorLauncherActivity");
                        intent.putExtra("origin", "avatar_profile_photo_tool");
                        intent.addFlags(335544320);
                    }
                    Resources resources4 = c0m3.getResources();
                    int A004 = AbstractC23400wT.A00(c0m3, 2130971177, 2131101166);
                    C00C.A0A(resources4, 0);
                    Integer valueOf = Integer.valueOf(resources4.getColor(A004));
                    if (!avatarConfigRepository.A01()) {
                        i3 = 17;
                        if (c13360fN.A03()) {
                            i3 = 28;
                        }
                    } else {
                        i3 = 2;
                    }
                    arrayList.add(new C68922xa(intent, valueOf, Integer.valueOf(i3), 2131887225, 2131231765, 2131429582, 1, false));
                }
                if (c13360fN.A03()) {
                    str2 = "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity";
                } else {
                    str2 = "com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoActivity";
                }
                intent = new Intent();
                intent.setClassName(c0m3.getPackageName(), str2);
                intent.putExtra("extra_from_nux", false);
                intent.putExtra("extra_show_avatar_delete_button", false);
                Resources resources42 = c0m3.getResources();
                int A0042 = AbstractC23400wT.A00(c0m3, 2130971177, 2131101166);
                C00C.A0A(resources42, 0);
                Integer valueOf2 = Integer.valueOf(resources42.getColor(A0042));
                if (!avatarConfigRepository.A01()) {
                }
                arrayList.add(new C68922xa(intent, valueOf2, Integer.valueOf(i3), 2131887225, 2131231765, 2131429582, 1, false));
            }
        }
        if (z3 || z4) {
            Uri fromFile = Uri.fromFile(abstractC13280fA.A04.A06(c0ib));
            C00C.A0A(fromFile, 1);
            Intent intent4 = new Intent();
            intent4.setClassName(c0m3, "com.whatsapp.group.product.GroupProfileEmojiEditor");
            intent4.putExtra("emojiEditorImageResult", fromFile);
            intent4.putExtra("emojiEditorProfileTarget", i);
            Resources resources5 = c0m3.getResources();
            int A005 = AbstractC23400wT.A00(c0m3, 2130971177, 2131101166);
            C00C.A0A(resources5, 0);
            arrayList.add(new C68922xa(intent4, Integer.valueOf(resources5.getColor(A005)), null, 2131892272, 2131232406, 2131429584, 1, false));
        }
        C105234ll A006 = abstractC13280fA.A05.A00(i2, A042, z4);
        boolean z7 = A006.A00;
        if (A006.A01) {
            if (i2 == 1) {
                A022 = C13350fL.A03(c0m3, "import_profile_photo_from_ig");
            } else {
                A022 = C13350fL.A02(c0m3, "import_profile_photo_from_ig");
            }
            abstractC13280fA.A00(A022, c0m3, arrayList, 2131429587, 2131892494, 2131892495, 2131234023);
        }
        if (z7) {
            if (i2 == 1) {
                A02 = C13350fL.A03(c0m3, "import_profile_photo_from_fb");
            } else {
                A02 = C13350fL.A02(c0m3, "import_profile_photo_from_fb");
            }
            abstractC13280fA.A00(A02, c0m3, arrayList, 2131429586, 2131892492, 2131892493, 2131234021);
        }
        if (z3 || z4) {
            if (c0ib != null) {
                str = c0ib.A07();
            } else {
                str = "icon";
            }
            Uri fromFile2 = Uri.fromFile(abstractC13280fA.A06(c0ib));
            Intent intent5 = new Intent();
            intent5.setClassName(c0m3.getPackageName(), "com.whatsapp.profile.ui.WebImagePicker");
            intent5.putExtra("output", fromFile2);
            intent5.putExtra("query", str);
            Resources resources6 = c0m3.getResources();
            int A007 = AbstractC23400wT.A00(c0m3, 2130971177, 2131101166);
            C00C.A0A(resources6, 0);
            arrayList.add(new C68922xa(intent5, Integer.valueOf(resources6.getColor(A007)), null, 2131897763, 2131232348, 2131429588, 1, false));
        }
        abstractC13280fA.A0E(c0ib, i2);
        boolean z8 = i2 == 2 || i2 == 0;
        if ((z4 || z8 || z5) && abstractC13280fA.A03.A0C()) {
            int i4 = z4 ? 6 : 5;
            Uri fromFile3 = Uri.fromFile(abstractC13280fA.A04.A06(c0ib));
            if (c0ib != null) {
                abstractC05520Fq = c0ib.A05();
            } else {
                abstractC05520Fq = null;
            }
            Intent A008 = C0fP.A00(c0m3, fromFile3, abstractC05520Fq, C4HM.A0B, null, i4);
            Resources resources7 = c0m3.getResources();
            int A009 = AbstractC23400wT.A00(c0m3, 2130971177, 2131101166);
            C00C.A0A(resources7, 0);
            arrayList.add(new C68922xa(A008, Integer.valueOf(resources7.getColor(A009)), null, 2131890834, 2131233465, 2131429581, 1, false));
        }
    }
}
