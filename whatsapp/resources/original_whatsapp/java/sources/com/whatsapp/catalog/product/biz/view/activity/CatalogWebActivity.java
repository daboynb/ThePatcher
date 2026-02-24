package com.whatsapp.catalog.product.biz.view.activity;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.WebMessagePort;
import android.widget.FrameLayout;
import com.whatsapp.catalog.product.biz.CatalogWebViewFragment;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.flows.web.WebBridgeInput;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.productreport.biz.product.view.fragment.ReportProductDialogFragment;
import java.io.File;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlinx.serialization.json.JsonObject;
import org.json.JSONObject;
import p000X.ATI;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30167DYa;
import p000X.AbstractC33196Epw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC67902vq;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07250Oa;
import p000X.C07280Od;
import p000X.C07310Og;
import p000X.C07320Oh;
import p000X.C07B;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0OY;
import p000X.C0QL;
import p000X.C10W;
import p000X.C10Z;
import p000X.C12220d7;
import p000X.C128705kf;
import p000X.C21920tz;
import p000X.C260112h;
import p000X.C29181Fg;
import p000X.C33336EsD;
import p000X.C33952F6t;
import p000X.C33953F6u;
import p000X.C36463GKm;
import p000X.C36513GMn;
import p000X.C3WE;
import p000X.C87Z;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;
import p000X.EDR;
import p000X.EDT;
import p000X.EDU;
import p000X.EnumC14170h7;
import p000X.F40;
import p000X.FUk;
import p000X.FYF;
import p000X.GEA;
import p000X.GQN;
import p000X.GRz;
import p000X.GS1;
import p000X.GS2;
import p000X.GS4;
import p000X.IO7;
import p000X.IUA;
import p000X.InterfaceC024100j;
import p000X.InterfaceC026201s;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36863Gbg;
import p000X.InterfaceC36919Gcc;
import p000X.InterfaceC37198Ghp;

/* loaded from: classes7.dex */
public final class CatalogWebActivity extends C0MF implements C0MH, InterfaceC36919Gcc {
    public CatalogWebViewModel A00;
    public InterfaceC37198Ghp A01;
    public FrameLayout A02;
    public final Set A0D = AbstractC037707g.A01(7194);
    public final C05V A04 = DYX.A0G();
    public final C05V A05 = DYX.A0I();
    public final InterfaceC12210d6 A0C = new C12220d7();
    public final C05V A06 = C05Q.A00(2681);
    public final C05V A09 = C05Q.A00(1266);
    public final C05V A0A = C05Q.A00(5471);
    public final C05V A07 = AbstractC037707g.A00(931);
    public final C05V A03 = AbstractC34811ab.A0q();
    public final InterfaceC024100j A0B = C36463GKm.A01(this, 45);
    public final C05V A08 = AbstractC037707g.A00(98370);

    @Override // p000X.InterfaceC36919Gcc
    public void BnP(WebMessagePort webMessagePort, WebBridgeInput webBridgeInput) {
        C00C.A0A(webBridgeInput, 1);
        if (!C00C.areEqual(webBridgeInput.A01, "WAExtensionsReportItem")) {
            CatalogWebActivity$onWebBridgeAPICallback$3 catalogWebActivity$onWebBridgeAPICallback$3 = new CatalogWebActivity$onWebBridgeAPICallback$3(webMessagePort, this, webBridgeInput, null);
            C10Z A00 = C10W.A00(this);
            AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, catalogWebActivity$onWebBridgeAPICallback$3, null, 2), A00);
            return;
        }
        JsonObject jsonObject = webBridgeInput.A02;
        String str = ((FUk) DYZ.A0n(C36513GMn.A00, (IUA) C05V.A02(this.A08), jsonObject)).A00;
        ReportProductDialogFragment reportProductDialogFragment = new ReportProductDialogFragment();
        reportProductDialogFragment.A00 = new GEA(this, str);
        C78(reportProductDialogFragment, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A0O(CatalogWebActivity catalogWebActivity, EDU edu, InterfaceC13670gH interfaceC13670gH) {
        GQN gqn;
        int i;
        C33952F6t c33952F6t;
        String str;
        F40 f40;
        int i2;
        C33953F6u c33953F6u;
        String str2;
        CatalogWebActivity catalogWebActivity2 = catalogWebActivity;
        if (interfaceC13670gH instanceof GQN) {
            gqn = (GQN) interfaceC13670gH;
            if (gqn.$t == 0) {
                int i3 = gqn.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    gqn.A01 = i3 - Integer.MIN_VALUE;
                    Object obj = gqn.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqn.A01;
                    BigDecimal bigDecimal = null;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Object value = catalogWebActivity2.A0B.getValue();
                        if (value != null) {
                            c33952F6t = edu.A02;
                            str = edu.A03;
                            f40 = edu.A01;
                            i2 = edu.A00;
                            Object A03 = C00X.A03(16953);
                            InterfaceC026201s interfaceC026201s = (InterfaceC026201s) C00H.A02(42);
                            GS4 gs4 = new GS4(value, A03, null, 26);
                            gqn.A02 = catalogWebActivity2;
                            gqn.A03 = c33952F6t;
                            gqn.A04 = str;
                            gqn.A05 = f40;
                            gqn.A00 = i2;
                            gqn.A01 = 1;
                            obj = AbstractC13710gM.A00(gqn, interfaceC026201s, gs4);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    i2 = gqn.A00;
                    f40 = (F40) gqn.A05;
                    str = (String) gqn.A04;
                    c33952F6t = (C33952F6t) gqn.A03;
                    catalogWebActivity2 = (CatalogWebActivity) gqn.A02;
                    AbstractC13980go.A01(obj);
                    UserJid userJid = (UserJid) obj;
                    C128705kf c128705kf = (C128705kf) C05V.A02(catalogWebActivity2.A09);
                    byte[] bArr = f40.A01;
                    String str3 = c33952F6t.A01;
                    File file = f40.A00;
                    String str4 = c33952F6t.A02;
                    c33953F6u = c33952F6t.A00;
                    if (c33953F6u == null) {
                        str2 = c33953F6u.A00.A00;
                        bigDecimal = c33953F6u.A02;
                    } else {
                        str2 = null;
                    }
                    c128705kf.A02(userJid, file, null, str3, str, str4, str2, "UNKNOWN", bigDecimal, bArr, i2);
                    AbstractC34901ak.A0u(catalogWebActivity2, ((C21920tz) C05V.A02(catalogWebActivity2.A07)).A07(catalogWebActivity2, AbstractC34801aa.A0j(catalogWebActivity2.A0B), 0));
                    catalogWebActivity2.finish();
                    return C06930Mq.A00;
                }
            }
        }
        gqn = new GQN(catalogWebActivity2, interfaceC13670gH, 0);
        Object obj2 = gqn.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqn.A01;
        BigDecimal bigDecimal2 = null;
        if (i != 0) {
        }
        UserJid userJid2 = (UserJid) obj2;
        C128705kf c128705kf2 = (C128705kf) C05V.A02(catalogWebActivity2.A09);
        byte[] bArr2 = f40.A01;
        String str32 = c33952F6t.A01;
        File file2 = f40.A00;
        String str42 = c33952F6t.A02;
        c33953F6u = c33952F6t.A00;
        if (c33953F6u == null) {
        }
        c128705kf2.A02(userJid2, file2, null, str32, str, str42, str2, "UNKNOWN", bigDecimal2, bArr2, i2);
        AbstractC34901ak.A0u(catalogWebActivity2, ((C21920tz) C05V.A02(catalogWebActivity2.A07)).A07(catalogWebActivity2, AbstractC34801aa.A0j(catalogWebActivity2.A0B), 0));
        catalogWebActivity2.finish();
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC36919Gcc
    @Deprecated(message = "Use the version that takes WebBridgeInput argument", replaceWith = @ReplaceWith(expression = "onWebBridgeAPICallback(sendPort, inputData)", imports = {}))
    public void BnQ(WebMessagePort webMessagePort, JSONObject jSONObject) {
        String optString;
        String optString2 = jSONObject.optString("method");
        JSONObject optJSONObject = jSONObject.optJSONObject("data");
        if (!C00C.areEqual(optString2, "WAExtensionsReportItem")) {
            CatalogWebActivity$onWebBridgeAPICallback$5 catalogWebActivity$onWebBridgeAPICallback$5 = new CatalogWebActivity$onWebBridgeAPICallback$5(webMessagePort, this, null, jSONObject);
            AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, catalogWebActivity$onWebBridgeAPICallback$5, null, 2), C10W.A00(this));
        } else {
            if (optJSONObject == null || (optString = optJSONObject.optString("productId")) == null) {
                return;
            }
            ReportProductDialogFragment reportProductDialogFragment = new ReportProductDialogFragment();
            reportProductDialogFragment.A00 = new GEA(this, optString);
            C78(reportProductDialogFragment, null);
        }
    }

    @Override // p000X.InterfaceC36919Gcc
    public void BnS(String str) {
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC30167DYa.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A00 = FYF.A00();
        A00.A01(2131429347);
        return A00.A00();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String stringExtra;
        C29181Fg A00;
        GS4 gs4;
        super.onActivityResult(i, i2, intent);
        if (i == 3) {
            CatalogWebViewModel catalogWebViewModel = this.A00;
            if (catalogWebViewModel != null) {
                AbstractC33196Epw abstractC33196Epw = catalogWebViewModel.A00;
                catalogWebViewModel.A00 = null;
                if (!(abstractC33196Epw instanceof EDT) || abstractC33196Epw == null) {
                    return;
                }
                catalogWebViewModel.A00 = null;
                if (i2 == -1) {
                    ArrayList A0B = C0I3.A0B(AbstractC05520Fq.class, intent != null ? intent.getStringArrayListExtra("jids") : null);
                    if (intent == null || (stringExtra = intent.getStringExtra("file_path")) == null) {
                        Log.m219e("CatalogWebViewModel/consumePendingContactPickEvent: file is null!");
                        return;
                    } else {
                        AbstractC34811ab.A1T(new GS1(abstractC33196Epw, catalogWebViewModel, A0B, AbstractC127835iq.A10(stringExtra), null, 5), AbstractC29171Ff.A00(catalogWebViewModel));
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (i == 55) {
            CatalogWebViewModel catalogWebViewModel2 = this.A00;
            if (catalogWebViewModel2 == null) {
                return;
            }
            AbstractC33196Epw abstractC33196Epw2 = catalogWebViewModel2.A01;
            catalogWebViewModel2.A01 = null;
            if (!(abstractC33196Epw2 instanceof EDR) || abstractC33196Epw2 == null) {
                return;
            }
            catalogWebViewModel2.A01 = null;
            if (i2 != -1) {
                return;
            }
            A00 = AbstractC29171Ff.A00(catalogWebViewModel2);
            gs4 = new GS4(abstractC33196Epw2, catalogWebViewModel2, null, 28);
        } else {
            if (i != 66) {
                C87Z.A1H("CatalogWebActivity/onActivityResult: unexpected requestCode=", AnonymousClass000.A04(), i);
                return;
            }
            CatalogWebViewModel catalogWebViewModel3 = this.A00;
            if (catalogWebViewModel3 == null) {
                return;
            }
            AbstractC33196Epw abstractC33196Epw3 = catalogWebViewModel3.A01;
            catalogWebViewModel3.A01 = null;
            if (!(abstractC33196Epw3 instanceof EDT) || abstractC33196Epw3 == null) {
                return;
            }
            catalogWebViewModel3.A01 = null;
            if (i2 != -1) {
                return;
            }
            A00 = AbstractC29171Ff.A00(catalogWebViewModel3);
            gs4 = new GS4(abstractC33196Epw3, catalogWebViewModel3, null, 27);
        }
        AbstractC34811ab.A1T(gs4, A00);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        CatalogWebViewModel catalogWebViewModel;
        super.onCreate(bundle);
        setContentView(2131624042);
        this.A02 = (FrameLayout) findViewById(2131429348);
        Object value = this.A0B.getValue();
        Object obj = null;
        if (value != null) {
            C07280Od AvC = AvC();
            C0OY c0oy = CatalogWebViewModel.A0F;
            C07320Oh c07320Oh = C07320Oh.A00;
            C07310Og c07310Og = new C07310Og();
            Map map = c07310Og.A00;
            map.putAll(c07320Oh.A00);
            map.put(CatalogWebViewModel.A0G, value);
            AbstractC34851af.A18(AvC, c0oy, c07310Og);
            catalogWebViewModel = (CatalogWebViewModel) new C07250Oa(c0oy, AvC, c07310Og).A01(AbstractC34861ag.A1E(CatalogWebViewModel.class));
            AbstractC67902vq.A03(C10W.A00(this), AbstractC127865it.A0O(new GRz(catalogWebViewModel, this, null, 10), catalogWebViewModel.A0B));
        } else {
            catalogWebViewModel = null;
        }
        this.A00 = catalogWebViewModel;
        int intExtra = getIntent().getIntExtra("extra_page_type", 5);
        Bundle A0D = AbstractC34871ah.A0D(this);
        ATI ati = null;
        if (A0D != null) {
            ati = C3WE.A11(new GS4(A0D, this, null, 25), C10W.A00(this));
        }
        this.A01 = ati;
        Iterator it = this.A0D.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((InterfaceC36863Gbg) next).getType() == intExtra) {
                obj = next;
                break;
            }
        }
        InterfaceC36863Gbg interfaceC36863Gbg = (InterfaceC36863Gbg) obj;
        if (interfaceC36863Gbg == null) {
            finish();
            return;
        }
        Uri.Builder A0C = DYY.A0C(((C0MA) this).A04.A0O(16723));
        String path = interfaceC36863Gbg.getPath();
        if (!AbstractC041709c.A0h(path)) {
            A0C.appendEncodedPath(path);
        }
        String A1K = AbstractC34811ab.A1K(A0C.build());
        CatalogWebViewFragment catalogWebViewFragment = new CatalogWebViewFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("url", A1K);
        catalogWebViewFragment.A1h(A07);
        C260112h A0L = AbstractC34881ai.A0L(this);
        A0L.A0F(catalogWebViewFragment, "CATALOG_WEB_VIEW_FRAGMENT", 2131429348);
        A0L.A03();
    }
}
