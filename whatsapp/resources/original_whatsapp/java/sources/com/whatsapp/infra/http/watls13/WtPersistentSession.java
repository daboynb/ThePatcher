package com.whatsapp.infra.http.watls13;

import java.util.LinkedHashSet;
import java.util.Map;

/* loaded from: classes8.dex */
public class WtPersistentSession {
    public final int A00;
    public final String A01;
    public final String A02;
    public final LinkedHashSet A03;
    public final Map A04;

    public WtPersistentSession(String str, String str2, LinkedHashSet linkedHashSet, Map map, int i) {
        this.A03 = linkedHashSet;
        this.A04 = map;
        this.A02 = str;
        this.A00 = i;
        this.A01 = str2;
    }
}
