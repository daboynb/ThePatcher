package p000X;

import android.util.JsonReader;

/* renamed from: X.6nQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152056nQ {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final C68882xW A00(JsonReader jsonReader) {
        jsonReader.beginObject();
        int i = 0;
        String str = null;
        int i2 = 0;
        int i3 = 0;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName != null) {
                switch (nextName.hashCode()) {
                    case -1221029593:
                        if (!nextName.equals("height")) {
                            break;
                        } else {
                            i2 = jsonReader.nextInt();
                            break;
                        }
                    case 116079:
                        if (!nextName.equals("url")) {
                            break;
                        } else {
                            str = jsonReader.nextString();
                            break;
                        }
                    case 3530753:
                        if (!nextName.equals("size")) {
                            break;
                        } else {
                            i3 = jsonReader.nextInt();
                            break;
                        }
                    case 113126854:
                        if (!nextName.equals("width")) {
                            break;
                        } else {
                            i = jsonReader.nextInt();
                            break;
                        }
                }
            }
            jsonReader.skipValue();
        }
        jsonReader.endObject();
        if (str == null || str.length() == 0) {
            return null;
        }
        return new C68882xW(i, i2, str, i3);
    }
}
