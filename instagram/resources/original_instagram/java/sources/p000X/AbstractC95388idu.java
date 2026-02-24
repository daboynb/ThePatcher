package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.react.bridge.CxxCallbackImpl;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import java.util.Map;

/* renamed from: X.idu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC95388idu implements NativeModule {
    public static final String METHOD_TYPE_ASYNC = "async";
    public static final String METHOD_TYPE_PROMISE = "promise";
    public static final String METHOD_TYPE_SYNC = "sync";
    public CxxCallbackImpl mEventEmitterCallback;
    public final AbstractC77479V2j mReactApplicationContext;

    public AbstractC95388idu(AbstractC77479V2j abstractC77479V2j) {
        this.mReactApplicationContext = abstractC77479V2j;
    }

    public static AbstractC77479V2j A09(AbstractC95388idu abstractC95388idu) {
        AbstractC77479V2j abstractC77479V2j = abstractC95388idu.mReactApplicationContext;
        AbstractC08620Je.A01(abstractC77479V2j, "Tried to get ReactApplicationContext even though NativeModule wasn't instantiated with one");
        return abstractC77479V2j;
    }

    public static void A0A(Context context, String str, boolean z) {
        SharedPreferences.Editor edit = context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).edit();
        edit.putBoolean(str, z);
        edit.apply();
    }

    public boolean canOverrideExistingModule() {
        return false;
    }

    public Map getConstants() {
        return null;
    }

    public final AbstractC77479V2j getReactApplicationContext() {
        return A09(this);
    }

    public final AbstractC77479V2j getReactApplicationContextIfActiveOrWarn() {
        AbstractC77479V2j abstractC77479V2j = this.mReactApplicationContext;
        if (abstractC77479V2j != null && abstractC77479V2j.A0E()) {
            return abstractC77479V2j;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("React Native Instance has already disappeared: requested by ", A0X);
        ReactSoftExceptionLogger.A00("ReactNative", AnonymousClass121.A11(AnonymousClass011.A0S(getName(), A0X)));
        return null;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public void initialize() {
    }

    @Override // com.facebook.react.bridge.NativeModule
    public void invalidate() {
    }

    public /* synthetic */ void onCatalystInstanceDestroy() {
    }

    public void setEventEmitterCallback(CxxCallbackImpl cxxCallbackImpl) {
        this.mEventEmitterCallback = cxxCallbackImpl;
    }

    public AbstractC95388idu() {
        this(null);
    }
}
