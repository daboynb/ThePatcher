package org.chromium.support_lib_boundary;

import android.content.Context;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.List;
import java.util.function.BiConsumer;
import java.util.function.Consumer;

/* loaded from: classes5.dex */
public interface WebViewBuilderBoundaryInterface {

    public class Config implements Consumer {
        public int baseline = 0;
        public List A01 = new ArrayList();
        public List A00 = new ArrayList();
        public List A02 = new ArrayList();

        @Override // java.util.function.Consumer
        public void accept(BiConsumer biConsumer) {
            biConsumer.accept(0, Integer.valueOf(this.baseline));
            biConsumer.accept(1, new Object[]{this.A01, this.A00, this.A02});
        }

        public void addJavascriptInterface(Object obj, String str, List list) {
            this.A01.add(obj);
            this.A00.add(str);
            this.A02.add(list);
        }
    }

    WebView build(Context context, Consumer consumer);
}
