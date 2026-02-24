package p000X;

import com.instagram.direct.messagethread.reactions.datamodel.DirectCountBasedReaction;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5r2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C150965r2 {
    public static final C151025r8 A00(F48 f48, boolean z) {
        ArrayList arrayList = new ArrayList();
        while (f48.A0r() != C2A1.A08) {
            DirectCountBasedReaction parseFromJson = AYU.parseFromJson(f48);
            if (parseFromJson != null) {
                arrayList.add(parseFromJson);
            }
        }
        return new C151025r8(arrayList, z);
    }

    public static final C151025r8 A01(F48 f48, boolean z) {
        C150995r5 parseFromJson = C150985r4.parseFromJson(f48);
        if (parseFromJson == null) {
            return null;
        }
        Set set = parseFromJson.A01;
        if (set == null) {
            set = AnonymousClass267.A00;
        }
        Map map = parseFromJson.A00;
        if (map == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            arrayList.add(new DirectCountBasedReaction(str, ((Number) entry.getValue()).intValue(), set.contains(str)));
        }
        return new C151025r8(arrayList, z);
    }

    public final void A02(F5B f5b, C151025r8 c151025r8) {
        D1F.A0z(c151025r8);
        boolean z = c151025r8.A01;
        List<DirectCountBasedReaction> list = c151025r8.A00;
        if (!z) {
            f5b.A0L();
            for (DirectCountBasedReaction directCountBasedReaction : list) {
                f5b.A0M();
                String str = directCountBasedReaction.A01;
                if (str != null) {
                    f5b.A12("emoji", str);
                }
                f5b.A10("count", directCountBasedReaction.A00);
                f5b.A13("is_viewer_reacted", directCountBasedReaction.A02);
                f5b.A0J();
            }
            f5b.A0I();
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
        for (DirectCountBasedReaction directCountBasedReaction2 : list) {
            String str2 = directCountBasedReaction2.A01;
            linkedHashMap.put(str2, Integer.valueOf(directCountBasedReaction2.A00));
            if (directCountBasedReaction2.A02) {
                linkedHashSet.add(str2);
            }
        }
        f5b.A0M();
        f5b.A0u("emoji_counts");
        f5b.A0M();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (!C2A8.A0G(f5b, entry)) {
                f5b.A0R(((Number) entry.getValue()).intValue());
            }
        }
        f5b.A0J();
        C2A8.A0D(f5b, "viewer_reacted_emoji");
        for (String str3 : linkedHashSet) {
            if (str3 != null) {
                f5b.A0x(str3);
            }
        }
        f5b.A0I();
        f5b.A0J();
    }
}
