package com.facebook.catalyst.modules.fbauth;

import android.content.ContentResolver;
import com.facebook.fbreact.specs.NativeFBLoginSSOUtilSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.module.annotations.ReactModule;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC77479V2j;
import p000X.AbstractC95388idu;
import p000X.C90062bjU;
import p000X.V1M;
import redex.C$StoreFenceHelper;

@ReactModule(name = "FBLoginSSOUtil")
/* loaded from: classes17.dex */
public class FBLoginSSOModule extends NativeFBLoginSSOUtilSpec {
    public final C90062bjU mSsoLoginUtil;

    public FBLoginSSOModule(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
        List singletonList = Collections.singletonList("com.facebook.katana");
        ContentResolver contentResolver = abstractC77479V2j.getContentResolver();
        C90062bjU c90062bjU = new C90062bjU();
        c90062bjU.A00 = contentResolver;
        c90062bjU.A01 = singletonList;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.mSsoLoginUtil = c90062bjU;
    }

    @Override // com.facebook.fbreact.specs.NativeFBLoginSSOUtilSpec
    public void getFBSessionInfo(Callback callback, Callback callback2) {
        new V1M(this, callback2, callback, AbstractC95388idu.A09(this)).execute(new Void[0]);
    }
}
