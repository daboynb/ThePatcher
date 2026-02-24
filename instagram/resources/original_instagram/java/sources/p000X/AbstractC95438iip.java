package p000X;

import android.graphics.RectF;
import android.view.Menu;
import android.view.View;
import android.widget.PopupMenu;
import com.facebook.catalyst.views.gradient.ReactAxialGradientManager;
import com.facebook.react.bridge.NoSuchKeyException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UnexpectedNativeTypeException;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.iip, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC95438iip implements InterfaceC98460olt {
    public final BaseViewManager A00;

    public AbstractC95438iip(BaseViewManager baseViewManager) {
        this.A00 = baseViewManager;
    }

    public static float A01(Object obj) {
        Number number = (Number) obj;
        if (number != null) {
            return (float) number.doubleValue();
        }
        return Float.NaN;
    }

    public static float A02(Object obj, float f) {
        Number number = (Number) obj;
        return number != null ? (float) number.doubleValue() : f;
    }

    public static RectF A03(ReadableMap readableMap) {
        float f = (float) readableMap.getDouble("x");
        float f2 = (float) readableMap.getDouble("y");
        return new RectF(C94135ewO.A02(f), C94135ewO.A02(f2), C94135ewO.A02((float) (f + readableMap.getDouble("width"))), C94135ewO.A02((float) (f2 + readableMap.getDouble("height"))));
    }

    public static boolean A04(Object obj) {
        Boolean bool = (Boolean) obj;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000X.InterfaceC98460olt
    public void FZx(View view, ReadableArray readableArray, String str) {
        if (this instanceof V8M) {
            switch (str.hashCode()) {
                case -1814865556:
                    if (str.equals("setPlaying")) {
                        AbstractC71323RwE abstractC71323RwE = (AbstractC71323RwE) view;
                        if (readableArray.getBoolean(0)) {
                            abstractC71323RwE.A05();
                            return;
                        } else {
                            abstractC71323RwE.A04();
                            return;
                        }
                    }
                    return;
                case -1287972429:
                    if (str.equals("setVideoVolume")) {
                        ((AbstractC71323RwE) view).setVolumeInstantly((float) readableArray.getDouble(0));
                        return;
                    }
                    return;
                case -906224877:
                    if (str.equals("seekTo")) {
                        ((AbstractC71323RwE) view).A08(readableArray.getDouble(0));
                        return;
                    }
                    return;
                case 1598583737:
                    if (str.equals("detectVideoSize")) {
                        ((AbstractC71323RwE) view).A02();
                        return;
                    }
                    return;
                case 1635752928:
                    if (str.equals("setRepeatMode")) {
                        ((AbstractC71323RwE) view).setRepeatMode((int) readableArray.getDouble(0));
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
        if (!(this instanceof C77488V4a)) {
            if (this instanceof C77494V6a) {
                if (str.equals("setNativeRefreshing")) {
                    boolean z = readableArray.getBoolean(0);
                    C3V c3v = (C3V) view;
                    D1F.A12(c3v, 0);
                    c3v.setRefreshing(z);
                    return;
                }
                return;
            }
            if ((this instanceof V6L) && str.equals("show")) {
                C71312Rvu c71312Rvu = (C71312Rvu) view;
                D1F.A12(c71312Rvu, 0);
                PopupMenu popupMenu = new PopupMenu(c71312Rvu.getContext(), c71312Rvu.getChildAt(0));
                Menu menu = popupMenu.getMenu();
                ReadableArray readableArray2 = c71312Rvu.A00;
                if (readableArray2 != null) {
                    int size = readableArray2.size();
                    for (int i = 0; i < size; i++) {
                        menu.add(0, 0, i, readableArray2.getString(i));
                    }
                }
                popupMenu.setOnMenuItemClickListener(new C94486fgt(c71312Rvu));
                popupMenu.setOnDismissListener(new C94485fgs(c71312Rvu));
                popupMenu.show();
                return;
            }
            return;
        }
        int hashCode = str.hashCode();
        if (hashCode == -1942063165) {
            if (str.equals("clearElementsHighlights")) {
                C71226RuI c71226RuI = (C71226RuI) view;
                D1F.A12(c71226RuI, 0);
                c71226RuI.A04.clear();
                c71226RuI.invalidate();
                return;
            }
            return;
        }
        if (hashCode != 1326903961) {
            if (hashCode == 1385348555 && str.equals("highlightElements")) {
                ReadableArray array = readableArray.getArray(0);
                C71226RuI c71226RuI2 = (C71226RuI) view;
                D1F.A12(c71226RuI2, 0);
                D1F.A0z(array);
                ArrayList A0a = AnonymousClass011.A0a();
                int size2 = array.size();
                boolean z2 = true;
                for (int i2 = 0; i2 < size2; i2++) {
                    ReadableMap map = array.getMap(i2);
                    if (map != null) {
                        try {
                            A0a.add(A03(map));
                        } catch (Exception e) {
                            if (!(e instanceof NoSuchKeyException) && !(e instanceof UnexpectedNativeTypeException)) {
                                throw e;
                            }
                            ReactSoftExceptionLogger.A00("DebuggingOverlay", D1F.A0L("Unexpected payload for highlighting elements: every element should have x, y, width, height fields"));
                            z2 = false;
                        }
                    }
                }
                if (z2) {
                    c71226RuI2.setHighlightedElementsRectangles(A0a);
                    return;
                }
                return;
            }
            return;
        }
        if (str.equals("highlightTraceUpdates")) {
            ReadableArray array2 = readableArray.getArray(0);
            C71226RuI c71226RuI3 = (C71226RuI) view;
            D1F.A12(c71226RuI3, 0);
            D1F.A0z(array2);
            ArrayList A0a2 = AnonymousClass011.A0a();
            int size3 = array2.size();
            boolean z3 = true;
            for (int i3 = 0; i3 < size3; i3++) {
                ReadableMap map2 = array2.getMap(i3);
                if (map2 != null) {
                    ReadableMap map3 = map2.getMap("rectangle");
                    if (map3 == null) {
                        ReactSoftExceptionLogger.A00("DebuggingOverlay", D1F.A0L("Unexpected payload for highlighting trace updates: rectangle field is null"));
                        return;
                    }
                    int i4 = map2.getInt("id");
                    int i5 = map2.getInt("color");
                    try {
                        RectF A03 = A03(map3);
                        C86257Zwx c86257Zwx = new C86257Zwx();
                        c86257Zwx.A01 = i4;
                        c86257Zwx.A02 = A03;
                        c86257Zwx.A00 = i5;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        A0a2.add(c86257Zwx);
                    } catch (Exception e2) {
                        if (!(e2 instanceof NoSuchKeyException) && !(e2 instanceof UnexpectedNativeTypeException)) {
                            throw e2;
                        }
                        ReactSoftExceptionLogger.A00("DebuggingOverlay", D1F.A0L("Unexpected payload for highlighting trace updates: rectangle field should have x, y, width, height fields"));
                        z3 = false;
                    }
                }
            }
            if (z3) {
                c71226RuI3.setTraceUpdates(A0a2);
            }
        }
    }

    @Override // p000X.InterfaceC98460olt
    public void G3z(View view, Object obj, String str) {
        boolean A04;
        Integer num;
        String str2;
        BaseViewManager baseViewManager;
        float A01;
        EnumC83380YOr enumC83380YOr;
        boolean A11 = AnonymousClass011.A11(view, str);
        switch (str.hashCode()) {
            case -2018402664:
                if (str.equals("mixBlendMode")) {
                    this.A00.setMixBlendMode(view, (String) obj);
                    break;
                }
                break;
            case -1898517556:
                if (str.equals("onPointerEnterCapture")) {
                    A04 = A04(obj);
                    num = C00A.A15;
                    BaseViewManager.A07(view, num, A04);
                    break;
                }
                break;
            case -1721943862:
                if (str.equals("translateX")) {
                    this.A00.setTranslateX(view, A02(obj, 0.0f));
                    break;
                }
                break;
            case -1721943861:
                if (str.equals("translateY")) {
                    this.A00.setTranslateY(view, A02(obj, 0.0f));
                    break;
                }
                break;
            case -1589741021:
                if (str.equals("shadowColor")) {
                    int A00 = C93980enQ.A00(AnonymousClass021.A0L(view), obj, A11 ? 1 : 0);
                    view.setOutlineAmbientShadowColor(A00);
                    view.setOutlineSpotShadowColor(A00);
                    break;
                }
                break;
            case -1489432511:
                if (str.equals("outlineColor")) {
                    C94197ezw.A0H(view, (Integer) obj);
                    break;
                }
                break;
            case -1474494833:
                if (str.equals("outlineStyle")) {
                    this.A00.setOutlineStyle(view, (String) obj);
                    break;
                }
                break;
            case -1471148380:
                if (str.equals("outlineWidth")) {
                    C94197ezw.A0A(view, A01(obj));
                    break;
                }
                break;
            case -1351902487:
                if (str.equals("onClick")) {
                    A04 = A04(obj);
                    num = C00A.A0C;
                    BaseViewManager.A07(view, num, A04);
                    break;
                }
                break;
            case -1274492040:
                if (str.equals("filter")) {
                    this.A00.setFilter(view, (ReadableArray) obj);
                    break;
                }
                break;
            case -1267206133:
                if (C37.A1X(str)) {
                    this.A00.setOpacity(view, A02(obj, 1.0f));
                    break;
                }
                break;
            case -1247970794:
                if (str.equals("onPointerOutCapture")) {
                    A04 = A04(obj);
                    num = C00A.A07;
                    BaseViewManager.A07(view, num, A04);
                    break;
                }
                break;
            case -1228066334:
                str2 = "borderTopLeftRadius";
                if (str.equals("borderTopLeftRadius")) {
                    baseViewManager = this.A00;
                    A01 = A01(obj);
                    if (baseViewManager instanceof ReactAxialGradientManager) {
                        enumC83380YOr = EnumC83380YOr.A0B;
                        C94197ezw.A0C(view, new C93329eNj(C00A.A00, A01), enumC83380YOr);
                        break;
                    }
                    BaseViewManager.A08(baseViewManager, str2);
                    break;
                }
                break;
            case -1219666915:
                if (str.equals("onClickCapture")) {
                    A04 = A04(obj);
                    num = C00A.A0N;
                    BaseViewManager.A07(view, num, A04);
                    break;
                }
                break;
            case -1036769289:
                if (str.equals("onPointerMoveCapture")) {
                    A04 = A04(obj);
                    num = C00A.A03;
                    BaseViewManager.A07(view, num, A04);
                    break;
                }
                break;
            case -994557277:
                if (str.equals("screenReaderFocusable")) {
                    view.setScreenReaderFocusable(A04(obj));
                    break;
                }
                break;
            case -908189618:
                if (str.equals("scaleX")) {
                    view.setScaleX(A02(obj, 1.0f));
                    break;
                }
                break;
            case -908189617:
                if (str.equals("scaleY")) {
                    view.setScaleY(A02(obj, 1.0f));
                    break;
                }
                break;
            case -877170387:
                if (str.equals("testID")) {
                    this.A00.setTestId(view, (String) obj);
                    break;
                }
                break;
            case -781597262:
                if (str.equals("transformOrigin")) {
                    this.A00.setTransformOrigin(view, (ReadableArray) obj);
                    break;
                }
                break;
            case -731417480:
                if (str.equals("zIndex")) {
                    this.A00.setZIndex(view, A02(obj, 0.0f));
                    break;
                }
                break;
            case -112141555:
                if (str.equals("onPointerLeaveCapture")) {
                    A04 = A04(obj);
                    num = C00A.A1R;
                    BaseViewManager.A07(view, num, A04);
                    break;
                }
                break;
            case -101663499:
                if (str.equals("accessibilityHint")) {
                    this.A00.setAccessibilityHint(view, (String) obj);
                    break;
                }
                break;
            case -101359900:
                if (str.equals("accessibilityRole")) {
                    this.A00.setAccessibilityRole(view, (String) obj);
                    break;
                }
                break;
            case -80891667:
                if (str.equals("renderToHardwareTextureAndroid")) {
                    this.A00.setRenderToHardwareTexture(view, A04(obj));
                    break;
                }
                break;
            case -40300674:
                if (str.equals("rotation")) {
                    view.setRotation(A02(obj, 0.0f));
                    break;
                }
                break;
            case -4379043:
                if (str.equals("elevation")) {
                    this.A00.setElevation(view, A02(obj, 0.0f));
                    break;
                }
                break;
            case 3506294:
                if (str.equals("role")) {
                    this.A00.setRole(view, (String) obj);
                    break;
                }
                break;
            case 17941018:
                if (str.equals("onPointerEnter")) {
                    A04 = A04(obj);
                    num = C00A.A0u;
                    BaseViewManager.A07(view, num, A04);
                    break;
                }
                break;
            case 24119801:
                if (str.equals("onPointerLeave")) {
                    A04 = A04(obj);
                    num = C00A.A1G;
                    BaseViewManager.A07(view, num, A04);
                    break;
                }
                break;
            case 36255470:
                if (str.equals("accessibilityLiveRegion")) {
                    this.A00.setAccessibilityLiveRegion(view, (String) obj);
                    break;
                }
                break;
            case 132353428:
                if (str.equals("onPointerOverCapture")) {
                    A04 = A04(obj);
                    num = C00A.A09;
                    BaseViewManager.A07(view, num, A04);
                    break;
                }
                break;
            case 317346576:
                if (str.equals("onPointerOut")) {
                    A04 = A04(obj);
                    num = C00A.A06;
                    BaseViewManager.A07(view, num, A04);
                    break;
                }
                break;
            case 333432965:
                str2 = "borderTopRightRadius";
                if (str.equals("borderTopRightRadius")) {
                    baseViewManager = this.A00;
                    A01 = A01(obj);
                    if (baseViewManager instanceof ReactAxialGradientManager) {
                        enumC83380YOr = EnumC83380YOr.A0C;
                        C94197ezw.A0C(view, new C93329eNj(C00A.A00, A01), enumC83380YOr);
                        break;
                    }
                    BaseViewManager.A08(baseViewManager, str2);
                    break;
                }
                break;
            case 581268560:
                str2 = "borderBottomLeftRadius";
                if (str.equals("borderBottomLeftRadius")) {
                    baseViewManager = this.A00;
                    A01 = A01(obj);
                    if (baseViewManager instanceof ReactAxialGradientManager) {
                        enumC83380YOr = EnumC83380YOr.A03;
                        C94197ezw.A0C(view, new C93329eNj(C00A.A00, A01), enumC83380YOr);
                        break;
                    }
                    BaseViewManager.A08(baseViewManager, str2);
                    break;
                }
                break;
            case 588239831:
                str2 = "borderBottomRightRadius";
                if (str.equals("borderBottomRightRadius")) {
                    baseViewManager = this.A00;
                    A01 = A01(obj);
                    if (baseViewManager instanceof ReactAxialGradientManager) {
                        enumC83380YOr = EnumC83380YOr.A04;
                        C94197ezw.A0C(view, new C93329eNj(C00A.A00, A01), enumC83380YOr);
                        break;
                    }
                    BaseViewManager.A08(baseViewManager, str2);
                    break;
                }
                break;
            case 743055051:
                if (str.equals("boxShadow")) {
                    C94197ezw.A0B(view, (ReadableArray) obj);
                    break;
                }
                break;
            case 746986311:
                if (str.equals("importantForAccessibility")) {
                    this.A00.setImportantForAccessibility(view, (String) obj);
                    break;
                }
                break;
            case 1052666732:
                if (str.equals("transform")) {
                    this.A00.setTransform(view, (ReadableArray) obj);
                    break;
                }
                break;
            case 1146842694:
                if (str.equals("accessibilityLabel")) {
                    this.A00.setAccessibilityLabel(view, (String) obj);
                    break;
                }
                break;
            case 1153872867:
                if (str.equals("accessibilityState")) {
                    this.A00.setViewState(view, (ReadableMap) obj);
                    break;
                }
                break;
            case 1156088003:
                if (str.equals("accessibilityValue")) {
                    this.A00.setAccessibilityValue(view, (ReadableMap) obj);
                    break;
                }
                break;
            case 1247744079:
                if (str.equals("onPointerMove")) {
                    A04 = A04(obj);
                    num = C00A.A02;
                    BaseViewManager.A07(view, num, A04);
                    break;
                }
                break;
            case 1247809874:
                if (str.equals("onPointerOver")) {
                    A04 = A04(obj);
                    num = C00A.A08;
                    BaseViewManager.A07(view, num, A04);
                    break;
                }
                break;
            case 1287124693:
                if (str.equals("backgroundColor")) {
                    this.A00.setBackgroundColor(view, C93980enQ.A00(AnonymousClass021.A0L(view), obj, A11 ? 1 : 0));
                    break;
                }
                break;
            case 1349188574:
                str2 = "borderRadius";
                if (str.equals("borderRadius")) {
                    baseViewManager = this.A00;
                    A01 = A01(obj);
                    if (baseViewManager instanceof ReactAxialGradientManager) {
                        enumC83380YOr = EnumC83380YOr.A08;
                        C94197ezw.A0C(view, new C93329eNj(C00A.A00, A01), enumC83380YOr);
                        break;
                    }
                    BaseViewManager.A08(baseViewManager, str2);
                    break;
                }
                break;
            case 1407295349:
                if (str.equals("outlineOffset")) {
                    C94197ezw.A09(view, A01(obj));
                    break;
                }
                break;
            case 1505602511:
                if (str.equals("accessibilityActions")) {
                    this.A00.setAccessibilityActions(view, (ReadableArray) obj);
                    break;
                }
                break;
            case 1761903244:
                if (str.equals("accessibilityCollection")) {
                    this.A00.setAccessibilityCollection(view, (ReadableMap) obj);
                    break;
                }
                break;
            case 1865277756:
                if (str.equals("accessibilityLabelledBy")) {
                    this.A00.setAccessibilityLabelledBy(view, new C95377ict(obj));
                    break;
                }
                break;
            case 1993034687:
                if (str.equals("accessibilityCollectionItem")) {
                    this.A00.setAccessibilityCollectionItem(view, (ReadableMap) obj);
                    break;
                }
                break;
            case 2045685618:
                if (str.equals("nativeID")) {
                    this.A00.setNativeId(view, (String) obj);
                    break;
                }
                break;
        }
    }
}
