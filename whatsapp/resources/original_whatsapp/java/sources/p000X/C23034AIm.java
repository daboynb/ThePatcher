package p000X;

import android.util.Base64;
import com.google.common.base.Optional;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ml.v2.MLModelDownloaderManagerV2;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ml.v2.worker.MLModelDownloadWorkerV2;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.waffle.accountlinking.mex.MexGetLinkedProfileBundleApi;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.AIm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23034AIm implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C23034AIm(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C09R A1J;
        String str;
        String str2;
        String message;
        InterfaceC14180h8 interfaceC14180h8;
        C13940gk A0s;
        int i;
        byte[] decode;
        byte[] decode2;
        C215029fL A0M;
        Integer A0v;
        int i2;
        C036706w A00;
        int i3;
        switch (this.$t) {
            case 0:
                A32 a32 = (A32) this.A00;
                AZG azg = (AZG) this.A01;
                C217089j7 c217089j7 = (C217089j7) this.A02;
                C9YI c9yi = (C9YI) obj;
                C00C.A0A(c9yi, 3);
                a32.Boy(azg, c217089j7, c9yi.A00, c9yi.A01, c9yi.A02);
                break;
            case 1:
                A33 a33 = (A33) this.A00;
                AZG azg2 = (AZG) this.A01;
                C217089j7 c217089j72 = (C217089j7) this.A02;
                C9YJ c9yj = (C9YJ) obj;
                C00C.A0A(c9yj, 3);
                a33.Boy(azg2, c217089j72, c9yj.A00, c9yj.A01, c9yj.A02);
                break;
            case 2:
                Object obj2 = this.A00;
                Object obj3 = this.A01;
                C191468ab c191468ab = (C191468ab) this.A02;
                C217209jN c217209jN = (C217209jN) obj;
                C00C.A0A(c217209jN, 3);
                c217209jN.A02 = C92M.A05;
                c217209jN.A09 = null;
                EnumC2043192x enumC2043192x = c217209jN.A0B;
                String str3 = enumC2043192x != null ? enumC2043192x.deviceCode : null;
                if (obj2 instanceof C95J) {
                    int ordinal = ((C95J) obj2).error.ordinal();
                    if (ordinal == 0) {
                        C87X.A1D(WarpLog.Companion, " needs WA app update", "WearDeviceStateManagerImpl", C87Y.A0q(obj3, "onDeviceDisconnected(): Device with id "));
                        c217209jN.A06 = EnumC2040891y.A04;
                        A0M = C87W.A0M(c191468ab.A02);
                        A0v = AbstractC34821ac.A0v();
                        i2 = 10;
                    } else if (ordinal == 1) {
                        C87X.A1D(WarpLog.Companion, " needs MWA app update", "WearDeviceStateManagerImpl", C87Y.A0q(obj3, "onDeviceDisconnected(): Device with id "));
                        c217209jN.A06 = EnumC2040891y.A03;
                        A0M = C87W.A0M(c191468ab.A02);
                        A0v = AbstractC34821ac.A0v();
                        i2 = 11;
                    } else {
                        if (ordinal != 2) {
                            throw AbstractC34861ag.A1B();
                        }
                        C87X.A1D(WarpLog.Companion, " needs FW update", "WearDeviceStateManagerImpl", C87Y.A0q(obj3, "onDeviceDisconnected(): Device with id "));
                        c217209jN.A06 = EnumC2040891y.A02;
                        A0M = C87W.A0M(c191468ab.A02);
                        A0v = AbstractC34821ac.A0v();
                        i2 = 9;
                    }
                    C215029fL.A00(A0M, A0v, str3, i2);
                    break;
                }
                break;
            case 3:
                A31 a31 = (A31) this.A00;
                AZG azg3 = (AZG) this.A01;
                C217089j7 c217089j73 = (C217089j7) this.A02;
                C9YW c9yw = (C9YW) obj;
                C00C.A0A(c9yw, 3);
                a31.Boy(azg3, c217089j73, c9yw.A00, c9yw.A01, c9yw.A02);
                break;
            case 4:
                C0QP c0qp = (C0QP) this.A00;
                Function1 function1 = (Function1) this.A01;
                InputStream inputStream = (InputStream) this.A02;
                if (!C0QO.A06(c0qp)) {
                    inputStream.close();
                    break;
                } else {
                    function1.invoke(obj);
                    break;
                }
            case 5:
                MLModelDownloadWorkerV2 mLModelDownloadWorkerV2 = (MLModelDownloadWorkerV2) this.A00;
                InterfaceC23385Aa3 interfaceC23385Aa3 = (InterfaceC23385Aa3) this.A01;
                InterfaceC23373AZo interfaceC23373AZo = (InterfaceC23373AZo) this.A02;
                Throwable th = (Throwable) obj;
                MLModelDownloaderManagerV2 mLModelDownloaderManagerV2 = mLModelDownloadWorkerV2.A02;
                C00C.A0A(th, 0);
                Log.m221e("MLModelDownloaderManagerV2/processException", th);
                C88V c88v = (C88V) C05V.A02(mLModelDownloaderManagerV2.A01);
                MLModelUtilV2 mLModelUtilV2 = (MLModelUtilV2) C05V.A02(mLModelDownloaderManagerV2.A02);
                C00C.A0A(c88v, 2);
                C00C.A0A(mLModelUtilV2, 3);
                if (!c88v.A02(MLModelUtilV2.A01(interfaceC23385Aa3)) && ((th instanceof C200558qx) || (th instanceof C95B) || (th instanceof UnknownHostException) || (th instanceof SocketException) || (th instanceof SocketTimeoutException) || ((th instanceof IOException) && (message = th.getMessage()) != null && message.equals("closed")))) {
                    c88v.A01(MLModelUtilV2.A01(interfaceC23385Aa3));
                    interfaceC23373AZo.BC3((short) 53);
                    return C8HV.A00();
                }
                c88v.A01(MLModelUtilV2.A01(interfaceC23385Aa3));
                C217159jE AgR = interfaceC23385Aa3.AgR();
                String A05 = mLModelUtilV2.A05(AgR);
                File A10 = AbstractC127835iq.A10(mLModelUtilV2.A06(AgR));
                AbstractC1856987s.A0Q(AbstractC127835iq.A10(A05));
                AbstractC1856987s.A0Q(A10);
                if (th instanceof FileNotFoundException) {
                    String message2 = th.getMessage();
                    str = message2 != null ? message2 : "";
                    str2 = "FileNotFoundException";
                } else {
                    if (!(th instanceof NoSuchAlgorithmException)) {
                        if (th instanceof C200568qy) {
                            A1J = AbstractC34801aa.A1J("ModelNotFound", ((C200568qy) th).reason);
                        } else if (th instanceof SecurityException) {
                            String message3 = th.getMessage();
                            str = message3 != null ? message3 : "";
                            str2 = "SecurityException";
                        } else if (th instanceof AnonymousClass959) {
                            String message4 = th.getMessage();
                            str = message4 != null ? message4 : "";
                            str2 = "LowStorageException";
                        } else if (th instanceof C95C) {
                            String message5 = th.getMessage();
                            str = message5 != null ? message5 : "";
                            str2 = "RenameFileException";
                        } else if (th instanceof AnonymousClass958) {
                            String message6 = th.getMessage();
                            str = message6 != null ? message6 : "";
                            str2 = "DecompressionFailed";
                        } else if (th instanceof C95A) {
                            String message7 = th.getMessage();
                            str = message7 != null ? message7 : "";
                            str2 = "MaxRetriesExhausted";
                        } else {
                            String message8 = th.getMessage();
                            A1J = AbstractC34801aa.A1J("Unknown", message8 != null ? message8 : "");
                        }
                        String str4 = (String) A1J.first;
                        String str5 = (String) A1J.second;
                        interfaceC23373AZo.BC0("fail_ex", str4);
                        interfaceC23373AZo.BC0("fail_message", str5);
                        interfaceC23373AZo.BC1("enabled_when_ex", interfaceC23385Aa3.isEnabled());
                        interfaceC23373AZo.BC3((short) 3);
                        C217339jg c217339jg = new C217339jg();
                        c217339jg.A05("MODEL_DOWNLOADING_ERROR_KEY", str4);
                        c217339jg.A05("MODEL_DOWNLOADING_ERROR_REASON_KEY", str5);
                        return new C8HW(c217339jg.A01());
                    }
                    String message9 = th.getMessage();
                    str = message9 != null ? message9 : "";
                    str2 = "NoSuchAlgorithmException";
                }
                A1J = AbstractC34801aa.A1J(str2, str);
                String str42 = (String) A1J.first;
                String str52 = (String) A1J.second;
                interfaceC23373AZo.BC0("fail_ex", str42);
                interfaceC23373AZo.BC0("fail_message", str52);
                interfaceC23373AZo.BC1("enabled_when_ex", interfaceC23385Aa3.isEnabled());
                interfaceC23373AZo.BC3((short) 3);
                C217339jg c217339jg2 = new C217339jg();
                c217339jg2.A05("MODEL_DOWNLOADING_ERROR_KEY", str42);
                c217339jg2.A05("MODEL_DOWNLOADING_ERROR_REASON_KEY", str52);
                return new C8HW(c217339jg2.A01());
            case 6:
            case 7:
            default:
                C0M3 c0m3 = (C0M3) this.A00;
                Object obj4 = this.A01;
                C7H7 c7h7 = (C7H7) this.A02;
                if (AbstractC34811ab.A1Z(obj)) {
                    WDSListItem wDSListItem = (WDSListItem) AbstractC34901ak.A0I(C3WG.A0g(c0m3, 2131439562));
                    InterfaceC024100j interfaceC024100j = c7h7.A04;
                    if (((FHI) ((Optional) interfaceC024100j.getValue()).get()).A00() || ((FHI) ((Optional) interfaceC024100j.getValue()).get()).A01()) {
                        A00 = C7H7.A00(c7h7);
                        i3 = 2131901402;
                    } else {
                        A00 = C7H7.A00(c7h7);
                        i3 = 2131901410;
                    }
                    wDSListItem.setText(AbstractC34821ac.A1E(A00, i3));
                    UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC222089su(obj4, c0m3, 11), -1614895575);
                    break;
                }
                break;
            case 8:
                COs A06 = ((COs) obj).A06(C187688Ju.class, "xwa2_waffle_generate_linking_data_bundle");
                if (A06 != null && C3WH.A0C(A06) == -820123991) {
                    C187678Jt c187678Jt = new C187678Jt(A06.A00);
                    String A0G = c187678Jt.A0G("wa_data_bundle");
                    COs A07 = c187678Jt.A07(C187668Js.class, "encrypted_response");
                    int A0B = C3WD.A0B(c187678Jt, "wa_data_bundle_ttl_sec");
                    if (Integer.valueOf(A0B) == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    try {
                        C219439nl c219439nl = ((MexGetLinkedProfileBundleApi) this.A02).A01;
                        PrivateKey privateKey = ((KeyPair) this.A01).getPrivate();
                        byte[] decode3 = Base64.decode(A07.A0G("key"), 0);
                        if (decode3 != null && (decode = Base64.decode(A07.A0G("data"), 0)) != null && (decode2 = Base64.decode(A07.A0G("tag"), 0)) != null) {
                            byte[] decode4 = Base64.decode(A07.A0G("nonce"), 0);
                            if (decode4 == null) {
                                throw AbstractC34801aa.A0y("Unable to decode rawString.");
                            }
                            JSONObject A15 = C87X.A15("data", C219439nl.A02(new C214609ea(decode3, decode, decode2, decode4), c219439nl, privateKey));
                            String string = A15.getString("linking_authblob");
                            String string2 = A15.getString("linking_authblob_ttl_in_sec");
                            InterfaceC14180h8 interfaceC14180h82 = (InterfaceC14180h8) this.A00;
                            C00C.A09(string);
                            C00C.A09(string2);
                            interfaceC14180h82.Bw9(C3WD.A1B(new C211769Yx(A0B, Integer.parseInt(string2), A0G, string)), C23054AJg.A00);
                        }
                        throw AbstractC34801aa.A0y("Unable to decode rawString.");
                    } catch (UnsupportedEncodingException e) {
                        e = e;
                        interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                        A0s = C3WG.A0s(e);
                        i = 7;
                        interfaceC14180h8.Bw9(A0s, new AJ0(e, i));
                        return C06930Mq.A00;
                    } catch (GeneralSecurityException e2) {
                        e = e2;
                        interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                        A0s = C3WG.A0s(e);
                        i = 6;
                        interfaceC14180h8.Bw9(A0s, new AJ0(e, i));
                        return C06930Mq.A00;
                    } catch (JSONException e3) {
                        e = e3;
                        interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                        A0s = C3WG.A0s(e);
                        i = 8;
                        interfaceC14180h8.Bw9(A0s, new AJ0(e, i));
                        return C06930Mq.A00;
                    }
                }
                ((InterfaceC14180h8) this.A00).Bw9(C87Z.A0o("No wa data bundle found"), C23053AJf.A00);
                break;
            case 9:
                EMH A0g = C3WE.A0g(obj);
                Object obj5 = this.A00;
                A0g.A00 = new C23034AIm(obj5, this.A01, this.A02, 8);
                A0g.A01 = new C23029AIh(obj5, 0);
                break;
        }
        return C06930Mq.A00;
    }
}
