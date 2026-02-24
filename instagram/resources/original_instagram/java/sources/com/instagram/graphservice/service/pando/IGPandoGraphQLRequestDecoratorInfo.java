package com.instagram.graphservice.service.pando;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import p000X.AbstractC99253pp;
import p000X.C154835xH;
import p000X.C154895xN;
import p000X.C201837qt;
import p000X.D1F;
import p000X.InterfaceC29998Bko;
import p000X.InterfaceC30057Bll;

/* loaded from: classes2.dex */
public final class IGPandoGraphQLRequestDecoratorInfo {
    public static final C154895xN Companion = new C154895xN();
    public static final String TAG = "IGPandoGraphQLRequestDecoratorInfo";
    public final InterfaceC29998Bko regionHintEligibilityHelper;
    public final InterfaceC30057Bll regionHintStore;
    public final Function0 requestUrlProvider;

    public IGPandoGraphQLRequestDecoratorInfo(InterfaceC30057Bll interfaceC30057Bll, InterfaceC29998Bko interfaceC29998Bko, Function0 function0) {
        D1F.A12(function0, 2);
        this.regionHintStore = interfaceC30057Bll;
        this.regionHintEligibilityHelper = interfaceC29998Bko;
        this.requestUrlProvider = function0;
    }

    public final String getAcceptLanguageHeader() {
        return AbstractC99253pp.A00();
    }

    @NeverInline
    public final String getRegionHint(String str) {
        String str2;
        D1F.A12(str, 0);
        InterfaceC30057Bll interfaceC30057Bll = this.regionHintStore;
        if (interfaceC30057Bll != null) {
            C201837qt c201837qt = (C201837qt) interfaceC30057Bll;
            Object obj = c201837qt.A03.get(str);
            if (obj != null) {
                str2 = (String) c201837qt.A02.get(obj);
            } else {
                synchronized (c201837qt) {
                    str2 = c201837qt.A00;
                }
            }
            if (str2 != null) {
                return str2;
            }
        }
        return "";
    }

    @NeverInline
    public final String getRegionHintHeader(String str, String str2) {
        String str3;
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        InterfaceC30057Bll interfaceC30057Bll = this.regionHintStore;
        if (interfaceC30057Bll != null) {
            C201837qt c201837qt = (C201837qt) interfaceC30057Bll;
            Object obj = c201837qt.A03.get(str);
            if (obj != null && (str3 = (String) c201837qt.A01.get(obj)) != null) {
                return str3;
            }
        }
        return str2;
    }

    public final String getRequestUrl() {
        return (String) this.requestUrlProvider.invoke();
    }

    public final boolean shouldUseRegionHint(String str) {
        D1F.A12(str, 0);
        InterfaceC29998Bko interfaceC29998Bko = this.regionHintEligibilityHelper;
        boolean contains = interfaceC29998Bko != null ? ((C154835xH) interfaceC29998Bko).A00.contains(str) : false;
        InterfaceC30057Bll interfaceC30057Bll = this.regionHintStore;
        return contains || (interfaceC30057Bll != null ? ((C201837qt) interfaceC30057Bll).A03.containsKey(str) : false);
    }
}
