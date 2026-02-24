package com.instagram.honolulu.dual;

import android.os.Handler;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import p000X.AnonymousClass021;
import p000X.C67139QLx;

/* loaded from: classes12.dex */
public abstract class DualPhotoProcessor {
    public static final Handler A00 = AnonymousClass021.A0Q();

    public static void A00(final C67139QLx c67139QLx, final Exception exc) {
        A00.post(new Runnable() { // from class: X.Vdt
            @Override // java.lang.Runnable
            public final void run() {
                C08A.A0F("MediaStore", "Error while creating dual image", exc);
            }
        });
    }

    public static void A01(String str, String str2, Document document, Element element) {
        Element createElement = document.createElement(str);
        createElement.getClass();
        createElement.setAttribute("data", str2);
        element.appendChild(createElement);
    }
}
