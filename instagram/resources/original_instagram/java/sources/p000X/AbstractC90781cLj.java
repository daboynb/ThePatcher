package p000X;

import com.ReactNativeBlobUtil.ReactNativeBlobUtil;
import com.facebook.react.DebugCorePackage;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.devsupport.LogBoxModule;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.core.ExceptionsManagerModule;
import com.facebook.react.modules.debug.DevMenuModule;
import com.facebook.react.modules.debug.DevSettingsModule;
import com.facebook.react.modules.debug.SourceCodeModule;
import com.facebook.react.modules.deviceinfo.DeviceInfoModule;
import com.facebook.react.modules.systeminfo.AndroidInfoModule;

/* renamed from: X.cLj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC90781cLj {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public NativeModule A00(AbstractC77479V2j abstractC77479V2j, String str) {
        NativeModule sourceCodeModule;
        if (!(this instanceof UxT)) {
            if ((this instanceof DebugCorePackage) || !str.equals("ReactNativeBlobUtil")) {
                return null;
            }
            return new ReactNativeBlobUtil(abstractC77479V2j);
        }
        UxT uxT = (UxT) this;
        D1F.A0z(abstractC77479V2j);
        switch (str.hashCode()) {
            case -2013505529:
                if (!str.equals("LogBox")) {
                    return null;
                }
                sourceCodeModule = new LogBoxModule(abstractC77479V2j, uxT.A00);
                break;
            case -1633589448:
                if (!str.equals("DevSettings")) {
                    return null;
                }
                sourceCodeModule = new DevSettingsModule(abstractC77479V2j, uxT.A00);
                break;
            case -1520650172:
                if (!str.equals("DeviceInfo")) {
                    return null;
                }
                sourceCodeModule = new DeviceInfoModule(abstractC77479V2j);
                break;
            case -1071344908:
                if (!str.equals("DevMenu")) {
                    return null;
                }
                sourceCodeModule = new DevMenuModule(abstractC77479V2j, uxT.A00);
                break;
            case -1037217463:
                if (!str.equals("DeviceEventManager")) {
                    return null;
                }
                sourceCodeModule = new DeviceEventManagerModule(abstractC77479V2j, uxT.A01);
                break;
            case -790603268:
                if (!str.equals("PlatformConstants")) {
                    return null;
                }
                sourceCodeModule = new AndroidInfoModule(abstractC77479V2j);
                break;
            case 512434409:
                if (!str.equals("ExceptionsManager")) {
                    return null;
                }
                sourceCodeModule = new ExceptionsManagerModule(uxT.A00);
                break;
            case 881516744:
                if (!str.equals("SourceCode")) {
                    return null;
                }
                sourceCodeModule = new SourceCodeModule(abstractC77479V2j);
                break;
            default:
                return null;
        }
        return sourceCodeModule;
    }
}
