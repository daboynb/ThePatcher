package com.facebook.secure.content.delegate;

import com.facebook.secure.content.base.AbstractContentProviderDelegate;
import p000X.AbstractC33719D9b;
import p000X.AbstractC84725YzW;
import p000X.D1F;

/* loaded from: classes17.dex */
public abstract class TrustedCallerContentProviderDelegate extends AbstractContentProviderDelegate {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrustedCallerContentProviderDelegate(AbstractC33719D9b abstractC33719D9b) {
        super(abstractC33719D9b);
        D1F.A0y(abstractC33719D9b);
    }

    public AbstractC84725YzW A0S() {
        return this instanceof SameKeyContentProviderDelegate ? ((SameKeyContentProviderDelegate) this).A00 : ((FamilyContentProviderDelegate) this).A00;
    }

    public AbstractC84725YzW A0T() {
        return this instanceof FamilyContentProviderDelegate ? ((FamilyContentProviderDelegate) this).A01 : ((SameKeyContentProviderDelegate) this).A01;
    }
}
