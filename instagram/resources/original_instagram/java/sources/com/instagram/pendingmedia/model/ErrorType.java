package com.instagram.pendingmedia.model;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.UnknownHostException;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.enums.EnumEntries;
import kotlinx.serialization.Serializable;
import p000X.C174566o0;
import p000X.C22T;
import p000X.C73032od;
import p000X.D1F;
import p000X.FAM;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable(with = C174566o0.class)
/* loaded from: classes3.dex */
public final class ErrorType {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ErrorType[] A01;
    public static final ErrorType A02;
    public static final ErrorType A03;
    public static final ErrorType A04;

    @Deprecated(message = "Use ASYNC_PUBLISH_MAX_RETRY_ERROR instead", replaceWith = @ReplaceWith(expression = "ASYNC_PUBLISH_MAX_RETRY_ERROR", imports = {}))
    public static final ErrorType A05;
    public static final ErrorType A06;
    public static final ErrorType A07;
    public static final ErrorType A08;
    public static final ErrorType A09;
    public static final ErrorType A0A;
    public static final ErrorType A0B;
    public static final ErrorType A0C;
    public static final ErrorType A0D;
    public static final ErrorType A0E;
    public static final ErrorType A0F;
    public static final ErrorType A0G;
    public static final ErrorType A0H;
    public static final ErrorType A0I;
    public static final ErrorType A0J;
    public static final ErrorType A0K;
    public static final ErrorType A0L;
    public static final ErrorType A0M;
    public static final ErrorType A0N;
    public static final ErrorType A0O;
    public static final ErrorType A0P;
    public static final ErrorType A0Q;
    public static final ErrorType A0R;
    public static final ErrorType A0S;
    public static final ErrorType A0T;
    public static final ErrorType A0U;
    public static final ErrorType A0V;
    public static final ErrorType A0W;
    public static final ErrorType A0X;
    public static final ErrorType A0Y;
    public static final ErrorType A0Z;
    public static final ErrorType A0a;
    public static final ErrorType A0b;
    public static final ErrorType A0c;
    public static final ErrorType A0d;
    public static final Companion Companion;

    public final class Companion {
        public static final boolean A00(ErrorType errorType) {
            D1F.A0y(errorType);
            return errorType == ErrorType.A0d || errorType == ErrorType.A02;
        }

        public final ErrorType A01(int i) {
            if (i == 200) {
                return ErrorType.A0G;
            }
            if (i != 511) {
                if (300 <= i) {
                    if (i < 309) {
                        return ErrorType.A0Q;
                    }
                    if (i >= 500) {
                        if (i < 600) {
                            return ErrorType.A0Y;
                        }
                    } else if (i >= 400) {
                        if (i == 400) {
                            return ErrorType.A0P;
                        }
                        if (i == 422) {
                            return ErrorType.A07;
                        }
                        if (i != 429) {
                            return ErrorType.A0H;
                        }
                    }
                }
                return ErrorType.A0Z;
            }
            return ErrorType.A0A;
        }

        public final ErrorType A02(ErrorType errorType, C73032od c73032od, Throwable th) {
            D1F.A0y(errorType);
            return th == null ? errorType : th instanceof FileNotFoundException ? ErrorType.A0K : th instanceof IOException ? c73032od.A08() ? ErrorType.A02 : ((th instanceof UnknownHostException) || !c73032od.A0A(false)) ? ErrorType.A0d : ErrorType.A09 : A02(errorType, c73032od, th.getCause());
        }

        public final FAM serializer() {
            return C174566o0.A00;
        }
    }

    static {
        ErrorType errorType = new ErrorType("INCOMPLETE_ERROR", 0);
        A0F = errorType;
        ErrorType errorType2 = new ErrorType("REPEAT_ERROR", 1);
        A0S = errorType2;
        ErrorType errorType3 = new ErrorType("RETRY_LATER_ERROR", 2);
        A0U = errorType3;
        ErrorType errorType4 = new ErrorType("BASIC_IO_ERROR", 3);
        A09 = errorType4;
        ErrorType errorType5 = new ErrorType("TIMEOUT_ERROR", 4);
        A0W = errorType5;
        ErrorType errorType6 = new ErrorType("INVALID_REPLY_NETWORK_ERROR", 5);
        A0G = errorType6;
        ErrorType errorType7 = new ErrorType("QUESTIONABLE_NETWORK_ERROR", 6);
        A0Q = errorType7;
        ErrorType errorType8 = new ErrorType("ZERO_NETWORK_ERROR", 7);
        A0d = errorType8;
        ErrorType errorType9 = new ErrorType("AIRPLANE_MODE_ERROR", 8);
        A02 = errorType9;
        ErrorType errorType10 = new ErrorType("UNEXPECTED_ERROR", 9);
        A0Z = errorType10;
        ErrorType errorType11 = new ErrorType("CANCELLATION_ERROR", 10);
        A0B = errorType11;
        ErrorType errorType12 = new ErrorType("TRANSIENT_SERVER_ERROR", 11);
        A0Y = errorType12;
        ErrorType errorType13 = new ErrorType("BLOCKING_SERVER_ERROR", 12);
        A0A = errorType13;
        ErrorType errorType14 = new ErrorType("MAY_RETRY_CLIENT_ERROR", 13);
        A0H = errorType14;
        ErrorType errorType15 = new ErrorType("MAY_RETRY_CLIENT_ERROR_V2", 14);
        A0I = errorType15;
        ErrorType errorType16 = new ErrorType("VIDEO_RENDER_ERROR", 15);
        A0b = errorType16;
        ErrorType errorType17 = new ErrorType("VIDEO_RENDER_ERROR_V2", 16);
        A0c = errorType17;
        ErrorType errorType18 = new ErrorType("MISSING_FILE_ERROR", 17);
        A0K = errorType18;
        ErrorType errorType19 = new ErrorType("MISSING_FILE_ERROR_V2", 18);
        A0L = errorType19;
        ErrorType errorType20 = new ErrorType("BAD_VIDEO_FILE", 19);
        A07 = errorType20;
        ErrorType errorType21 = new ErrorType("PERMANENT_CLIENT_ERROR", 20);
        A0P = errorType21;
        ErrorType errorType22 = new ErrorType("VALIDATION_ERROR", 21);
        A0a = errorType22;
        ErrorType errorType23 = new ErrorType("PENDING_MEDIA_WORKER_EXCEPTION", 22);
        A0O = errorType23;
        ErrorType errorType24 = new ErrorType("IGD_SEND_ERROR", 23);
        A0E = errorType24;
        ErrorType errorType25 = new ErrorType("BARCELONA_REPLY_ERROR", 24);
        A08 = errorType25;
        ErrorType errorType26 = new ErrorType("SERVER_PTV_MAY_FALLBACK_ERROR", 25);
        A0V = errorType26;
        ErrorType errorType27 = new ErrorType("ASYNC_PUBLISH_PENDING_RETRY_ERROR", 26);
        A04 = errorType27;
        ErrorType errorType28 = new ErrorType("ASYNC_PUBLISH_RETRY_CONFIGURE_ERROR", 27);
        A06 = errorType28;
        ErrorType errorType29 = new ErrorType("ASYNC_PUBLISH_POLLING_MAX_RETRY_ERROR", 28);
        A05 = errorType29;
        ErrorType errorType30 = new ErrorType("ASYNC_PUBLISH_MAX_RETRY_ERROR", 29);
        A03 = errorType30;
        ErrorType errorType31 = new ErrorType("TOO_MANY_CONFIGURE_ATTEMPTS_ERROR", 30);
        A0X = errorType31;
        ErrorType errorType32 = new ErrorType("ONE_CAMERA_EXCEPTION_ERROR", 31);
        A0N = errorType32;
        ErrorType errorType33 = new ErrorType("FAILED_GET_OFFSET_REQUEST", 32);
        A0C = errorType33;
        ErrorType errorType34 = new ErrorType("MEDIA_CODEC_CONFIGURE_ERROR", 33);
        A0J = errorType34;
        ErrorType errorType35 = new ErrorType("NO_SPACE_LEFT_ON_DEVICE_ERROR", 34);
        A0M = errorType35;
        ErrorType errorType36 = new ErrorType("REQUIRED_VALUE_NULL_ERROR", 35);
        A0T = errorType36;
        ErrorType errorType37 = new ErrorType("GL_EXCEPTION_ERROR", 36);
        A0D = errorType37;
        ErrorType errorType38 = new ErrorType("RENDERER_TIMEOUT_ERROR", 37);
        A0R = errorType38;
        ErrorType[] errorTypeArr = new ErrorType[38];
        System.arraycopy(new ErrorType[]{errorType, errorType2, errorType3, errorType4, errorType5, errorType6, errorType7, errorType8, errorType9, errorType10, errorType11, errorType12, errorType13, errorType14, errorType15, errorType16, errorType17, errorType18, errorType19, errorType20, errorType21, errorType22, errorType23, errorType24, errorType25, errorType26, errorType27}, 0, errorTypeArr, 0, 27);
        System.arraycopy(new ErrorType[]{errorType28, errorType29, errorType30, errorType31, errorType32, errorType33, errorType34, errorType35, errorType36, errorType37, errorType38}, 0, errorTypeArr, 27, 11);
        A01 = errorTypeArr;
        A00 = C22T.A00(errorTypeArr);
        Companion = new Companion();
    }

    public ErrorType(String str, int i) {
    }

    public static ErrorType valueOf(String str) {
        return (ErrorType) Enum.valueOf(ErrorType.class, str);
    }

    public static ErrorType[] values() {
        return (ErrorType[]) A01.clone();
    }
}
