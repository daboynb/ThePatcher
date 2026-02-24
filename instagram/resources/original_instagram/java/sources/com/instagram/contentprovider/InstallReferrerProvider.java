package com.instagram.contentprovider;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.CancellationSignal;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.ppml.enigma.InstallReferrerEventV2;
import com.facebook.secure.content.delegate.ThirdPartyContentProviderDelegate;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import p000X.AbstractC102363uq;
import p000X.AbstractC125344qo;
import p000X.AbstractC166616bB;
import p000X.AbstractC171976jp;
import p000X.AbstractC174936ob;
import p000X.AbstractC180126wy;
import p000X.AbstractC190147Vi;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.AbstractC33719D9b;
import p000X.AbstractC46461ms;
import p000X.AbstractC64229P7r;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass249;
import p000X.AnonymousClass254;
import p000X.AnonymousClass458;
import p000X.B69;
import p000X.C00A;
import p000X.C07710Fr;
import p000X.C08810Jx;
import p000X.C0K2;
import p000X.C102833vb;
import p000X.C115004a8;
import p000X.C179996wl;
import p000X.C180046wq;
import p000X.C189057Rd;
import p000X.C227358qx;
import p000X.C42485Ggt;
import p000X.C53251xp;
import p000X.C53271xr;
import p000X.C58123Mmr;
import p000X.C60223Nfd;
import p000X.C65612cf;
import p000X.C66892ej;
import p000X.C6O6;
import p000X.C6O7;
import p000X.C93202eEN;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC102343uo;
import p000X.HBM;
import p000X.HBO;
import p000X.InterfaceC26630vz;
import p000X.RAN;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class InstallReferrerProvider extends AbstractC33719D9b {
    public final B69 A01 = AbstractC27847ArD.A01(new C189057Rd(12));
    public final AtomicInteger A00 = new AtomicInteger();

    /* loaded from: classes6.dex */
    public final class Impl extends ThirdPartyContentProviderDelegate implements RAN {
        public static final long A09 = AbstractC102363uq.A00(50);
        public int A00;
        public long A01;
        public C66892ej A02;
        public Set A03;
        public final C08810Jx A04;
        public final Map A05;
        public final B69 A06;
        public final UriMatcher A07;
        public final ReentrantLock A08;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Impl(AbstractC33719D9b abstractC33719D9b) {
            super(abstractC33719D9b);
            D1F.A0y(abstractC33719D9b);
            this.A08 = new ReentrantLock();
            this.A06 = AbstractC27847ArD.A01(new C42485Ggt(42));
            this.A07 = new UriMatcher(-1);
            C08810Jx c08810Jx = C08810Jx.A00;
            D1F.A0k(c08810Jx);
            this.A04 = c08810Jx;
            this.A01 = 0L;
            this.A00 = 10;
            this.A05 = new C93202eEN(this);
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x005d, code lost:
        
            if (r23 != null) goto L14;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private final InstallReferrerEventV2 A00(InstallReferrerEventV2 installReferrerEventV2, String str, String str2, String str3) {
            String str4;
            String string;
            Context context = ((AbstractC64229P7r) this).A00.getContext();
            if (context != null && context.getPackageManager() != null && context.getPackageManager().resolveContentProvider(str3, 0) != null) {
                ContentResolver contentResolver = context.getContentResolver();
                Uri build = new Uri.Builder().scheme("content").authority(str3).appendPath(str).build();
                String[] strArr = {"install_referrer", "is_ct", "actual_timestamp"};
                String str5 = "0";
                if (installReferrerEventV2 == null || (str4 = Integer.valueOf(installReferrerEventV2.activityType).toString()) == null) {
                    str4 = "0";
                }
                String obj = Long.valueOf(installReferrerEventV2.timestamp).toString();
                if (obj != null) {
                    str5 = obj;
                }
                InstallReferrerEventV2 installReferrerEventV22 = null;
                Cursor A03 = AbstractC166616bB.A03(contentResolver, build, "is_ct = ? AND actual_timestamp = ? AND package_name = ?", null, strArr, new String[]{str4, str5, str2}, 749387912);
                if (A03 != null) {
                    try {
                        if (A03.moveToFirst() && (string = A03.getString(A03.getColumnIndex("install_referrer"))) != null) {
                            installReferrerEventV22 = new InstallReferrerEventV2(str, 1, A03.getInt(A03.getColumnIndex("is_ct")), string, A03.getLong(A03.getColumnIndex("actual_timestamp")), "");
                        }
                        A03.close();
                        if (installReferrerEventV22 != null) {
                            return installReferrerEventV22;
                        }
                    } finally {
                    }
                }
            }
            return installReferrerEventV2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:64:0x013c, code lost:
        
            if (r16 != null) goto L57;
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x00ed, code lost:
        
            if (r0 != null) goto L45;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private final void A01(MatrixCursor matrixCursor, C6O7 c6o7, String str, String str2, String str3, String[] strArr) {
            InstallReferrerEventV2 A01;
            String[] strArr2;
            int i;
            String str4;
            String string;
            if (str == null || str.length() == 0) {
                A01 = c6o7.A01(str2, str3);
                AbstractC33719D9b abstractC33719D9b = ((AbstractC64229P7r) this).A00;
                Context context = abstractC33719D9b.getContext();
                if (context != null && context.getPackageManager() != null) {
                    String str5 = abstractC33719D9b.getContext().getPackageManager().resolveContentProvider("com.facebook.katana.provider.InstallReferrerProvider", 0) == null ? "com.facebook.wakizashi.provider.InstallReferrerProvider" : "com.facebook.katana.provider.InstallReferrerProvider";
                    if (context.getPackageManager().resolveContentProvider(str5, 0) != null) {
                        ContentResolver contentResolver = context.getContentResolver();
                        Uri build = new Uri.Builder().scheme("content").authority(str5).appendPath(str2).build();
                        String[] strArr3 = {"install_referrer", "is_ct", "actual_timestamp"};
                        String str6 = "0";
                        if (A01 == null || (str4 = Integer.valueOf(A01.activityType).toString()) == null) {
                            str4 = "0";
                        }
                        String obj = Long.valueOf(A01.timestamp).toString();
                        if (obj != null) {
                            str6 = obj;
                        }
                        InstallReferrerEventV2 installReferrerEventV2 = null;
                        Cursor A03 = AbstractC166616bB.A03(contentResolver, build, "is_ct = ? AND actual_timestamp = ?", null, strArr3, new String[]{str4, str6}, -582042820);
                        if (A03 != null) {
                            try {
                                if (A03.moveToFirst() && (string = A03.getString(A03.getColumnIndex("install_referrer"))) != null) {
                                    installReferrerEventV2 = new InstallReferrerEventV2(str2, 1, A03.getInt(A03.getColumnIndex("is_ct")), string, A03.getLong(A03.getColumnIndex("actual_timestamp")), "");
                                }
                                A03.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0K2.A00(A03, th);
                                    throw th2;
                                }
                            }
                        }
                        installReferrerEventV2 = A01;
                        A01 = installReferrerEventV2;
                    }
                }
                if (A01 == null) {
                    return;
                }
                strArr2 = new String[3];
                strArr2[0] = A01.installReferrer;
                i = A01.activityType;
            } else {
                if (!str.equals("is_ct = ? AND actual_timestamp = ?") || strArr == null || strArr.length < 2) {
                    return;
                }
                String str7 = strArr[0];
                D1F.A12(str7, 0);
                Integer A0v = AbstractC190147Vi.A0v(str7);
                int intValue = A0v != null ? A0v.intValue() : 0;
                String str8 = strArr[1];
                D1F.A12(str8, 0);
                Long A0x = AbstractC190147Vi.A0x(str8);
                long longValue = A0x != null ? A0x.longValue() : 0L;
                A01 = c6o7.A01(str2, str3);
                if (A01 == null) {
                    return;
                }
                i = A01.activityType;
                if (i <= intValue && (i != intValue || A01.timestamp <= longValue)) {
                    return;
                }
                strArr2 = new String[3];
                strArr2[0] = A01.installReferrer;
            }
            strArr2[1] = String.valueOf(i);
            strArr2[2] = String.valueOf(A01.timestamp);
            matrixCursor.addRow(strArr2);
            A03("query", str2, A01.activityType, null);
        }

        private final void A02(MatrixCursor matrixCursor, C6O7 c6o7, String str, String str2, String str3, String[] strArr) {
            InstallReferrerEventV2 A00;
            String[] strArr2;
            int i;
            if (str == null || str.length() == 0) {
                A00 = A00(c6o7.A01(str2, str3), str2, str3, ((AbstractC64229P7r) this).A00.getContext().getPackageManager().resolveContentProvider("com.facebook.katana.provider.InstallReferrerProvider", 0) == null ? "com.facebook.wakizashi.provider.InstallReferrerProvider" : "com.facebook.katana.provider.InstallReferrerProvider");
                if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18300640900552119L)) {
                    A00 = A00(A00, str2, str3, "com.facebook.lite.provider.InstallReferrerProvider");
                }
                if (A00 == null) {
                    return;
                }
                strArr2 = new String[3];
                strArr2[0] = A00.installReferrer;
                i = A00.activityType;
            } else {
                if (!str.equals("is_ct = ? AND actual_timestamp = ? AND package_name = ?") || strArr == null || strArr.length != 3) {
                    return;
                }
                String str4 = strArr[0];
                D1F.A12(str4, 0);
                Integer A0v = AbstractC190147Vi.A0v(str4);
                int intValue = A0v != null ? A0v.intValue() : 0;
                String str5 = strArr[1];
                D1F.A12(str5, 0);
                Long A0x = AbstractC190147Vi.A0x(str5);
                long longValue = A0x != null ? A0x.longValue() : 0L;
                A00 = c6o7.A01(str2, strArr[2]);
                if (A00 == null) {
                    return;
                }
                i = A00.activityType;
                if (i <= intValue && (i != intValue || A00.timestamp <= longValue)) {
                    return;
                }
                strArr2 = new String[3];
                strArr2[0] = A00.installReferrer;
            }
            strArr2[1] = String.valueOf(i);
            strArr2[2] = String.valueOf(A00.timestamp);
            matrixCursor.addRow(strArr2);
            A03("query", str2, A00.activityType, null);
        }

        private final void A03(String str, String str2, long j, String str3) {
            String str4 = str3;
            InterfaceC26630vz A8M = this.A02.A8M("android_on_device_install_referrer_logging");
            if (A8M.isSampled()) {
                A8M.AC5("action", str);
                A8M.AC5("asset_id", str2);
                A8M.AAq("activity_type", Long.valueOf(j));
                A8M.AC5("error", str4);
                A8M.DoV();
            }
            if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18300640900486582L)) {
                try {
                    C53271xr c53271xr = C53251xp.A0A;
                    c53271xr.A04(this);
                    Bundle bundle = new Bundle();
                    bundle.putString("IgSessionManager.SESSION_TOKEN_KEY", AnonymousClass000.A00(224));
                    IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(c53271xr.A03(bundle));
                    C179996wl c179996wl = new C179996wl();
                    C179996wl c179996wl2 = new C179996wl();
                    C07710Fr A02 = GraphQlCallInput.A02.A02();
                    C07710Fr.A00(A02, str, "action");
                    C07710Fr.A00(A02, Integer.valueOf((int) j), "activity_type");
                    C07710Fr.A00(A02, str2, "asset_id");
                    if (str3 == null) {
                        str4 = "";
                    }
                    C07710Fr.A00(A02, str4, "error");
                    C180046wq c180046wq = c179996wl.A00;
                    c180046wq.A03().A0E(A02, "mir_info");
                    PandoGraphQLRequest A04 = AbstractC180126wy.A04(AbstractC125344qo.A00(), "IGMIRContentProviderMutation", "xig_log_ig_mir_content_provider_info", new ArrayList(), c180046wq.A04(), c179996wl2.A00.A04(), HBM.A00);
                    A04.setRetryPolicy(1);
                    A04.setNetworkTimeoutSeconds((int) ((MobileConfigUnsafeContext) C65612cf.A00()).C4m(18582115877325920L));
                    A00.Ara(new C60223Nfd(this, str2, j), HBO.A00, A04);
                } catch (Exception e) {
                    InterfaceC26630vz A8M2 = this.A02.A8M("android_on_device_install_referrer_logging");
                    if (A8M2.isSampled()) {
                        A8M2.AC5("action", str);
                        A8M2.AC5("asset_id", str2);
                        A8M2.AAq("activity_type", Long.valueOf(j));
                        A8M2.AC5("error", e.getMessage());
                        A8M2.DoV();
                    }
                }
            }
        }

        @Override // com.facebook.secure.content.base.AbstractContentProviderDelegate
        public final int A0H(ContentValues contentValues, Uri uri, String str) {
            throw new UnsupportedOperationException();
        }

        @Override // com.facebook.secure.content.base.AbstractContentProviderDelegate
        public final int A0I(Uri uri, String[] strArr) {
            throw new UnsupportedOperationException();
        }

        @Override // com.facebook.secure.content.base.AbstractContentProviderDelegate
        public final Cursor A0J(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
            MatrixCursor matrixCursor;
            String str3;
            String str4;
            long j;
            Impl impl;
            String str5;
            D1F.A12(uri, 0);
            if (((Boolean) this.A06.getValue()).booleanValue()) {
                ReentrantLock reentrantLock = this.A08;
                reentrantLock.lock();
                try {
                    matrixCursor = new MatrixCursor(new String[]{"install_referrer", "is_ct", "actual_timestamp"});
                    String obj = uri.toString();
                    D1F.A0k(obj);
                    A03("attempt_query", obj, -1L, null);
                    uri.toString();
                    if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18300640899896754L) && this.A07.match(uri) == 1) {
                        String lastPathSegment = uri.getLastPathSegment();
                        if (lastPathSegment == null) {
                            A03("query", "0", -1L, "appID is null");
                        } else {
                            C6O7 A00 = C6O6.A00();
                            if (A00 == null) {
                                A03("query", lastPathSegment, -1L, "storage is null");
                            } else {
                                PackageManager packageManager = ((AbstractC64229P7r) this).A00.getContext().getPackageManager();
                                if (packageManager == null) {
                                    A03("query", lastPathSegment, -1L, "package manager is null");
                                } else {
                                    String nameForUid = packageManager.getNameForUid(Binder.getCallingUid());
                                    if (nameForUid == null) {
                                        A03("query", lastPathSegment, -1L, "package name is null");
                                    } else {
                                        ((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18300640900355508L);
                                        if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18300640900355508L)) {
                                            A02(matrixCursor, A00, str, lastPathSegment, nameForUid, strArr2);
                                        } else {
                                            A01(matrixCursor, A00, str, lastPathSegment, nameForUid, strArr2);
                                        }
                                    }
                                }
                            }
                        }
                    }
                } finally {
                    reentrantLock.unlock();
                }
            } else {
                matrixCursor = new MatrixCursor(new String[]{"install_referrer", "is_ct", "actual_timestamp"});
                String obj2 = uri.toString();
                D1F.A0k(obj2);
                A03("attempt_query", obj2, -1L, null);
                uri.toString();
                if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18300640899896754L) && this.A07.match(uri) == 1) {
                    String lastPathSegment2 = uri.getLastPathSegment();
                    if (lastPathSegment2 == null) {
                        j = -1;
                        str3 = "appID is null";
                        str4 = "query";
                        str5 = "0";
                        impl = this;
                    } else {
                        C6O7 A002 = C6O6.A00();
                        if (A002 == null) {
                            str3 = "storage is null";
                        } else {
                            PackageManager packageManager2 = ((AbstractC64229P7r) this).A00.getContext().getPackageManager();
                            if (packageManager2 == null) {
                                str3 = "package manager is null";
                            } else {
                                String nameForUid2 = packageManager2.getNameForUid(Binder.getCallingUid());
                                if (nameForUid2 != null) {
                                    ((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18300640900355508L);
                                    if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18300640900355508L)) {
                                        A02(matrixCursor, A002, str, lastPathSegment2, nameForUid2, strArr2);
                                        return matrixCursor;
                                    }
                                    A01(matrixCursor, A002, str, lastPathSegment2, nameForUid2, strArr2);
                                    return matrixCursor;
                                }
                                str3 = "package name is null";
                            }
                        }
                        str4 = "query";
                        j = -1;
                        impl = this;
                        str5 = lastPathSegment2;
                    }
                    impl.A03(str4, str5, j, str3);
                    return matrixCursor;
                }
            }
            return matrixCursor;
        }

        /* JADX WARN: Removed duplicated region for block: B:39:0x0164  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0233  */
        @Override // com.facebook.secure.content.base.AbstractContentProviderDelegate
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Uri A0K(Uri uri, ContentValues contentValues) {
            boolean z;
            long j;
            String str;
            String str2;
            Object obj;
            String str3;
            String str4;
            D1F.A12(uri, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18300640899896754L) && this.A07.match(uri) == 1) {
                String lastPathSegment = uri.getLastPathSegment();
                if (lastPathSegment == null) {
                    j = -1;
                    str = "appID is null";
                    str3 = "insert";
                    str4 = "0";
                } else {
                    C6O7 A00 = C6O6.A00();
                    if (A00 == null) {
                        j = -1;
                        str = "storage is null";
                    } else {
                        PackageManager packageManager = ((AbstractC64229P7r) this).A00.getContext().getPackageManager();
                        if (packageManager == null) {
                            j = -1;
                            str = "package manager is null";
                        } else {
                            String nameForUid = packageManager.getNameForUid(Binder.getCallingUid());
                            if (nameForUid == null) {
                                j = -1;
                                str = "package name is null";
                            } else {
                                long currentTimeMillis = System.currentTimeMillis();
                                EnumC102343uo enumC102343uo = EnumC102343uo.A06;
                                long A06 = AbstractC102363uq.A06(enumC102343uo, currentTimeMillis);
                                if (this.A03 == null || C102833vb.A04(C102833vb.A08(A06, this.A01), A09) > 0) {
                                    this.A01 = A06;
                                    String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A00()).Cu3(18863590853640562L);
                                    D1F.A0k(Cu3);
                                    this.A03 = D27.A1k(AbstractC46461ms.A0a(Cu3, new String[]{","}, 0));
                                }
                                Set set = this.A03;
                                if (set == null) {
                                    D1F.A16("blockedPackages");
                                    throw AnonymousClass002.createAndThrow();
                                }
                                if (D27.A1v(set, nameForUid)) {
                                    j = -1;
                                    str = "package is blocked";
                                } else {
                                    Map map = this.A05;
                                    C58123Mmr c58123Mmr = (C58123Mmr) map.get(nameForUid);
                                    if (c58123Mmr == null) {
                                        this.A00 = (int) ((MobileConfigUnsafeContext) C65612cf.A00()).C4m(18582115876998239L);
                                        long C4m = ((MobileConfigUnsafeContext) C65612cf.A00()).C4m(18582115876801629L);
                                        int C4m2 = (int) ((MobileConfigUnsafeContext) C65612cf.A00()).C4m(18582115876736092L);
                                        if (C4m > 0 && C4m2 > 0) {
                                            C08810Jx c08810Jx = this.A04;
                                            D1F.A12(c08810Jx, 0);
                                            c58123Mmr = new C58123Mmr();
                                            c58123Mmr.A04 = c08810Jx;
                                            c58123Mmr.A01 = C4m2;
                                            c58123Mmr.A02 = C4m;
                                            c58123Mmr.A00 = C4m2;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            map.put(nameForUid, c58123Mmr);
                                        }
                                        if (contentValues != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        Boolean asBoolean = contentValues.getAsBoolean("is_ct");
                                        String asString = contentValues.getAsString("install_referrer");
                                        D1F.A0k(asString);
                                        Long asLong = contentValues.getAsLong("actual_timestamp");
                                        String asString2 = contentValues.getAsString(AnonymousClass000.A00(299));
                                        if (AbstractC46461ms.A0m(asString, "&deep_link_seperator&", false)) {
                                            List A0a = AbstractC46461ms.A0a(asString, new String[]{"&deep_link_seperator&"}, 0);
                                            Object obj2 = A0a.get(0);
                                            str2 = (String) A0a.get(1);
                                            obj = obj2;
                                        } else {
                                            str2 = null;
                                            obj = asString;
                                        }
                                        if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18300640900421045L)) {
                                            C227358qx.A01.A00();
                                            AnonymousClass254 A092 = C53251xp.A0A.A09(this);
                                            if (A092 instanceof UserSession) {
                                                UserSession userSession = (UserSession) A092;
                                                D1F.A10(asBoolean);
                                                boolean booleanValue = asBoolean.booleanValue();
                                                D1F.A10(asString2);
                                                D1F.A12(userSession, 0);
                                                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314042977881765L) && booleanValue) {
                                                    AbstractC174936ob.A00(userSession).A08(null, asString2, lastPathSegment, str2, "an_ig", null, true, false);
                                                }
                                            } else {
                                                A03("insert", lastPathSegment, -1L, "MainSession is not a UserSession");
                                            }
                                        }
                                        boolean booleanValue2 = asBoolean.booleanValue();
                                        D1F.A10(asLong);
                                        long A0B = C102833vb.A0B(EnumC102343uo.A09, AbstractC102363uq.A06(enumC102343uo, asLong.longValue()));
                                        D1F.A10(asString2);
                                        A00.A02(new InstallReferrerEventV2(lastPathSegment, 1, booleanValue2 ? 1 : 0, (String) obj, A0B, asString2), null);
                                        return uri;
                                    }
                                    synchronized (c58123Mmr) {
                                        long now = c58123Mmr.A04.now();
                                        long j2 = now - c58123Mmr.A03;
                                        c58123Mmr.A03 = now;
                                        double d = c58123Mmr.A01;
                                        double d2 = c58123Mmr.A00 + (j2 * (d / c58123Mmr.A02));
                                        c58123Mmr.A00 = d2;
                                        if (d2 > d) {
                                            c58123Mmr.A00 = d;
                                            d2 = d;
                                        }
                                        if (d2 < 1.0d) {
                                            z = false;
                                        } else {
                                            c58123Mmr.A00 = d2 - 1.0d;
                                            z = true;
                                        }
                                    }
                                    if (!z) {
                                        j = -1;
                                        str = "rate limit reached";
                                    }
                                    if (contentValues != null) {
                                    }
                                }
                            }
                        }
                    }
                    str3 = "insert";
                    str4 = lastPathSegment;
                }
                A03(str3, str4, j, str);
            }
            return uri;
        }

        @Override // com.facebook.secure.content.base.AbstractContentProviderDelegate
        public final String A0N(Uri uri) {
            throw new UnsupportedOperationException();
        }

        @Override // com.facebook.secure.content.base.AbstractContentProviderDelegate
        public final void A0O() {
            this.A07.addURI("com.instagram.contentprovider.InstallReferrerProvider", "#", 1);
            this.A02 = new C115004a8(AnonymousClass249.A00).A00();
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, Bundle bundle) {
        D1F.A0y(uri);
        Integer num = C00A.A0C;
        int andIncrement = this.A00.getAndIncrement();
        B69 b69 = this.A01;
        int A02 = AbstractC27914AsI.A02(num, this, b69, andIncrement);
        try {
            int delete = super.delete(uri, bundle);
            AnonymousClass458.A1R(b69, A02, andIncrement);
            return delete;
        } finally {
        }
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues, Bundle bundle) {
        D1F.A0y(uri);
        Integer num = C00A.A01;
        int andIncrement = this.A00.getAndIncrement();
        B69 b69 = this.A01;
        int A02 = AbstractC27914AsI.A02(num, this, b69, andIncrement);
        try {
            Uri insert = super.insert(uri, contentValues, bundle);
            AnonymousClass458.A1R(b69, A02, andIncrement);
            return insert;
        } finally {
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, Bundle bundle, CancellationSignal cancellationSignal) {
        D1F.A0y(uri);
        Integer num = C00A.A00;
        int andIncrement = this.A00.getAndIncrement();
        B69 b69 = this.A01;
        int A02 = AbstractC27914AsI.A02(num, this, b69, andIncrement);
        try {
            Cursor query = super.query(uri, strArr, bundle, cancellationSignal);
            AnonymousClass458.A1R(b69, A02, andIncrement);
            return query;
        } finally {
        }
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, Bundle bundle) {
        D1F.A0y(uri);
        Integer num = C00A.A0N;
        int andIncrement = this.A00.getAndIncrement();
        B69 b69 = this.A01;
        int A02 = AbstractC27914AsI.A02(num, this, b69, andIncrement);
        try {
            int update = super.update(uri, contentValues, bundle);
            AnonymousClass458.A1R(b69, A02, andIncrement);
            return update;
        } finally {
        }
    }
}
