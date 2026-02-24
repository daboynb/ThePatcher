package p000X;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.FYk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39470FYk extends Vwt {
    @Override // p000X.Vwt
    public final /* synthetic */ InterfaceC98825paG A00(Context context, Looper looper, InterfaceC63237OnA interfaceC63237OnA, InterfaceC63263Ona interfaceC63263Ona, C252269q2 c252269q2, Object obj) {
        HashSet hashSet;
        HashMap hashMap;
        GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
        JVB jvb = new JVB(context, looper, interfaceC63237OnA, interfaceC63263Ona, c252269q2, 91);
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        String str = null;
        Account account = null;
        String str2 = null;
        if (googleSignInOptions != null) {
            Parcelable.Creator creator = GoogleSignInOptions.CREATOR;
            hashSet = new HashSet(googleSignInOptions.A08);
            z = googleSignInOptions.A09;
            z2 = googleSignInOptions.A0A;
            z3 = googleSignInOptions.A05;
            str = googleSignInOptions.A01;
            account = googleSignInOptions.A00;
            str2 = googleSignInOptions.A02;
            ArrayList arrayList = googleSignInOptions.A04;
            hashMap = new HashMap();
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    GoogleSignInOptionsExtensionParcelable googleSignInOptionsExtensionParcelable = (GoogleSignInOptionsExtensionParcelable) it.next();
                    hashMap.put(Integer.valueOf(googleSignInOptionsExtensionParcelable.A01), googleSignInOptionsExtensionParcelable);
                }
            }
        } else {
            hashSet = new HashSet();
            hashMap = new HashMap();
        }
        String A00 = AbstractC69604RJy.A00();
        Set set = c252269q2.A05;
        if (!set.isEmpty()) {
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                hashSet.add(it2.next());
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        jvb.A00 = AbstractC64854PVt.A00(account, str, str2, A00, hashMap, hashSet, z, z2, z3);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return jvb;
    }
}
