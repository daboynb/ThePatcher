package com.facebook.rsys.call.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.callcontext.gen.CallContext;
import java.util.ArrayList;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass219;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public class AddUsersOptions {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(39);
    public static long sMcfTypeId;
    public final ArrayList customDataMessages;
    public final CallContext newCallContext;

    public AddUsersOptions(CallContext callContext, ArrayList arrayList) {
        this.newCallContext = callContext;
        this.customDataMessages = arrayList;
    }

    public static native AddUsersOptions createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AddUsersOptions) {
                AddUsersOptions addUsersOptions = (AddUsersOptions) obj;
                CallContext callContext = this.newCallContext;
                CallContext callContext2 = addUsersOptions.newCallContext;
                if (callContext != null ? callContext.equals(callContext2) : callContext2 == null) {
                    ArrayList arrayList = this.customDataMessages;
                    ArrayList arrayList2 = addUsersOptions.customDataMessages;
                    if (arrayList == null) {
                        if (arrayList2 != null) {
                            return false;
                        }
                    } else if (arrayList.equals(arrayList2)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((527 + AnonymousClass021.A09(this.newCallContext)) * 31) + AnonymousClass021.A0A(this.customDataMessages);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AddUsersOptions{newCallContext=", A0X);
        A0X.append(this.newCallContext);
        AbstractC27914AsI.A0I(",customDataMessages=", A0X);
        return AnonymousClass219.A0j(this.customDataMessages, A0X);
    }
}
