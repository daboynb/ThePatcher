package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.rsys.mediasync.gen.Fallback;
import com.facebook.rsys.mediasync.gen.InstagramContent;
import com.facebook.rsys.mediasync.gen.MediaSyncContent;
import com.facebook.rsys.mediasync.gen.MediaSyncState;
import com.instagram.common.session.UserSession;
import com.instagram.model.rtc.cowatch.RtcStartCoWatchPlaybackArguments;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* renamed from: X.5y0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C155285y0 extends AbstractC194057eL {
    public Context A00;
    public MediaSyncState A01;
    public InterfaceC83899Ygz A02;
    public UserSession A03;
    public A9Q A04;
    public C155005xY A05;
    public C155295y1 A06;
    public C155315y3 A07;
    public C154865xK A08;
    public C63222Xe A09;
    public C154735x7 A0A;
    public C154745x8 A0B;
    public String A0C;
    public Function0 A0D;
    public AWJ A0E;
    public boolean A0F;

    public static final TvX A00(RtcStartCoWatchPlaybackArguments rtcStartCoWatchPlaybackArguments, String str) {
        String str2 = str;
        String str3 = rtcStartCoWatchPlaybackArguments.A04;
        int intValue = rtcStartCoWatchPlaybackArguments.A01.intValue();
        int i = 1;
        if (intValue != 0) {
            i = 2;
            if (intValue != 1) {
                if (intValue != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                i = 4;
            }
        }
        if (str == null) {
            str2 = TUk.A01(rtcStartCoWatchPlaybackArguments.A03);
        }
        return new TvX(null, rtcStartCoWatchPlaybackArguments.A00, 0L, str3, str2, 0, i, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final TvX A01(InterfaceC84217Ymj interfaceC84217Ymj) {
        int i;
        Object obj;
        String str;
        int i2;
        long valueOf;
        MediaSyncContent mediaSyncContent;
        String str2;
        Integer num;
        int i3;
        MediaSyncContent A02;
        int intValue;
        D1F.A12(interfaceC84217Ymj, 0);
        if (interfaceC84217Ymj instanceof WKA) {
            WKA wka = (WKA) interfaceC84217Ymj;
            InterfaceC83899Ygz interfaceC83899Ygz = wka.A00;
            String str3 = wka.A02;
            Integer num2 = wka.A01;
            Integer BMo = interfaceC83899Ygz.BMo();
            if (BMo == C00A.A0C) {
                UserSession userSession = this.A03;
                D1F.A12(userSession, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36310310650380299L)) {
                    A02 = null;
                    String BMd = interfaceC83899Ygz.BMd();
                    D1F.A12(BMo, 0);
                    intValue = BMo.intValue();
                    int i4 = 1;
                    if (intValue != 1) {
                        i4 = 2;
                        if (intValue != 2) {
                            i4 = intValue != 3 ? 0 : 4;
                        }
                    }
                    return new TvX(A02, num2, 0L, BMd, str3, 0, i4, 0);
                }
            }
            A02 = C154865xK.A02(interfaceC83899Ygz, this.A08);
            String BMd2 = interfaceC83899Ygz.BMd();
            D1F.A12(BMo, 0);
            intValue = BMo.intValue();
            int i42 = 1;
            if (intValue != 1) {
            }
            return new TvX(A02, num2, 0L, BMd2, str3, 0, i42, 0);
        }
        if (interfaceC84217Ymj instanceof WJA) {
            WJA wja = (WJA) interfaceC84217Ymj;
            return A00(wja.A00, wja.A01);
        }
        if (interfaceC84217Ymj instanceof C34629DdN) {
            MediaSyncState mediaSyncState = this.A01;
            if (mediaSyncState == null) {
                return null;
            }
            str = mediaSyncState.contentId;
            D1F.A0j(str);
            i2 = mediaSyncState.contentSource;
            valueOf = 0L;
            mediaSyncContent = mediaSyncState.content;
            if (mediaSyncContent == null) {
                C154865xK c154865xK = this.A08;
                InterfaceC83899Ygz interfaceC83899Ygz2 = this.A02;
                mediaSyncContent = interfaceC83899Ygz2 != null ? C154865xK.A02(interfaceC83899Ygz2, c154865xK) : null;
            }
            str2 = mediaSyncState.tabSource;
            num = null;
            i3 = 2;
        } else {
            if (!(interfaceC84217Ymj instanceof C79626WIz)) {
                if (!(interfaceC84217Ymj instanceof C79652WJz)) {
                    throw new IllegalStateException("Unsupported action");
                }
                C79652WJz c79652WJz = (C79652WJz) interfaceC84217Ymj;
                long j = c79652WJz.A01;
                long j2 = c79652WJz.A00;
                Integer num3 = c79652WJz.A02;
                MediaSyncState mediaSyncState2 = this.A01;
                if (mediaSyncState2 == null) {
                    return null;
                }
                if (j > j2) {
                    i = 4;
                } else {
                    i = 3;
                    if (j < j2) {
                        i = 5;
                    }
                }
                String str4 = mediaSyncState2.contentId;
                D1F.A0j(str4);
                int i5 = mediaSyncState2.contentSource;
                Long valueOf2 = Long.valueOf(j);
                MediaSyncContent mediaSyncContent2 = mediaSyncState2.content;
                if (mediaSyncContent2 == null) {
                    C154865xK c154865xK2 = this.A08;
                    InterfaceC83899Ygz interfaceC83899Ygz3 = this.A02;
                    mediaSyncContent2 = interfaceC83899Ygz3 != null ? C154865xK.A02(interfaceC83899Ygz3, c154865xK2) : null;
                }
                return new TvX(mediaSyncContent2, num3, valueOf2, str4, mediaSyncState2.tabSource, 0, i5, i);
            }
            long j3 = ((C79626WIz) interfaceC84217Ymj).A00;
            MediaSyncState mediaSyncState3 = this.A01;
            if (mediaSyncState3 == null) {
                return null;
            }
            MediaSyncContent mediaSyncContent3 = mediaSyncState3.content;
            if (mediaSyncContent3 == null) {
                InterfaceC83899Ygz interfaceC83899Ygz4 = this.A02;
                if (!(interfaceC83899Ygz4 instanceof C226478pX)) {
                    if (interfaceC83899Ygz4 instanceof C44393HSd) {
                        obj = ((C44393HSd) interfaceC83899Ygz4).A00;
                    } else {
                        if (!(interfaceC83899Ygz4 instanceof C226488pY)) {
                            return null;
                        }
                        obj = ((C226488pY) interfaceC83899Ygz4).A02;
                    }
                    if (obj == null) {
                        return null;
                    }
                }
                str = mediaSyncState3.contentId;
                D1F.A0j(str);
                i2 = mediaSyncState3.contentSource;
                valueOf = Long.valueOf(j3);
                mediaSyncContent = mediaSyncState3.content;
                if (mediaSyncContent == null) {
                    C154865xK c154865xK3 = this.A08;
                    InterfaceC83899Ygz interfaceC83899Ygz5 = this.A02;
                    mediaSyncContent = interfaceC83899Ygz5 != null ? C154865xK.A02(interfaceC83899Ygz5, c154865xK3) : null;
                }
                str2 = mediaSyncState3.tabSource;
                num = null;
                i3 = 1;
            } else {
                if (mediaSyncContent3.facebookVideoContent == null) {
                    Fallback fallback = mediaSyncContent3.fallback;
                    if (fallback != null) {
                        obj = fallback.video;
                    } else {
                        InstagramContent instagramContent = mediaSyncContent3.instagramContent;
                        if (instagramContent == null) {
                            return null;
                        }
                        obj = instagramContent.video;
                    }
                    if (obj == null) {
                    }
                }
                str = mediaSyncState3.contentId;
                D1F.A0j(str);
                i2 = mediaSyncState3.contentSource;
                valueOf = Long.valueOf(j3);
                mediaSyncContent = mediaSyncState3.content;
                if (mediaSyncContent == null) {
                }
                str2 = mediaSyncState3.tabSource;
                num = null;
                i3 = 1;
            }
        }
        return new TvX(mediaSyncContent, num, valueOf, str, str2, i3, i2, i3);
    }
}
