package com.instagram.inappbrowser.extensions.graphql;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.facebook.browser.lite.ipc.IABExpandableFooterCallback;
import com.facebook.browser.lite.ipc.IABExpandableFooterPayload;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC315719l;
import p000X.AnonymousClass011;

/* loaded from: classes12.dex */
public final class IgIABExtensionsGraphQLFetcherUtil$fetchFooterListGraphQL$1 extends Binder implements IABExpandableFooterCallback {
    public final /* synthetic */ Function1 A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgIABExtensionsGraphQLFetcherUtil$fetchFooterListGraphQL$1(Function1 function1) {
        this();
        this.A00 = function1;
        AbstractC315719l.A0A(-835705094, AbstractC315719l.A03(-586747400));
    }

    @Override // com.facebook.browser.lite.ipc.IABExpandableFooterCallback
    public final void EDv(List list) {
        int A04 = AnonymousClass011.A04(list, -620986079);
        this.A00.invoke(list);
        AbstractC315719l.A0A(1254936362, A04);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(1860539680, AbstractC315719l.A03(-247830641));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3;
        int A03 = AbstractC315719l.A03(2007894037);
        boolean z = true;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.facebook.browser.lite.ipc.IABExpandableFooterCallback");
                if (i == 1) {
                    EDv(parcel.createTypedArrayList(IABExpandableFooterPayload.CREATOR));
                    i3 = -1584519834;
                }
            } else if (i == 1598968902) {
                parcel2.writeString("com.facebook.browser.lite.ipc.IABExpandableFooterCallback");
                i3 = -52343557;
            }
            AbstractC315719l.A0A(i3, A03);
            return z;
        }
        z = super.onTransact(i, parcel, parcel2, i2);
        i3 = -1111277495;
        AbstractC315719l.A0A(i3, A03);
        return z;
    }

    public IgIABExtensionsGraphQLFetcherUtil$fetchFooterListGraphQL$1() {
        int A03 = AbstractC315719l.A03(453438949);
        attachInterface(this, "com.facebook.browser.lite.ipc.IABExpandableFooterCallback");
        AbstractC315719l.A0A(-1861435123, A03);
    }
}
