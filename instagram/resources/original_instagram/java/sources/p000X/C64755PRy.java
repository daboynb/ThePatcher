package p000X;

import androidx.compose.runtime.MutableState;
import com.instagram.ui.emoji.Emoji;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.PRy, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64755PRy implements InterfaceC62476Oat {
    public final /* synthetic */ MutableState A00;
    public final /* synthetic */ InterfaceC63347Oow A01;

    public C64755PRy(MutableState mutableState, InterfaceC63347Oow interfaceC63347Oow) {
        this.A01 = interfaceC63347Oow;
        this.A00 = mutableState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC62476Oat
    public final void F2l(String str, List list) {
        Object obj;
        MutableState mutableState = this.A00;
        if (list != null) {
            InterfaceC63347Oow interfaceC63347Oow = this.A01;
            obj = AnonymousClass011.A0a();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Emoji BaC = ((InterfaceC92497dhk) it.next()).BaC();
                if (BaC != null && !interfaceC63347Oow.contains(BaC.A02)) {
                    obj.add(BaC);
                }
            }
        } else {
            obj = C26W.A00;
        }
        mutableState.GA2(obj);
    }
}
