package p000X;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* renamed from: X.Qud, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC68782Qud {
    public static boolean A00(View view, DragEvent dragEvent) {
        if (Build.VERSION.SDK_INT >= 31 || dragEvent.getLocalState() != null || AbstractC11100Ss.A0O(view) == null) {
            return false;
        }
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                break;
            }
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                if (activity != null) {
                    if (dragEvent.getAction() == 1) {
                        return !(view instanceof TextView);
                    }
                    if (dragEvent.getAction() != 3) {
                        return false;
                    }
                    if (!(view instanceof TextView)) {
                        activity.requestDragAndDropPermissions(dragEvent);
                        AbstractC11100Ss.A02(view, new C10150Pb(dragEvent.getClipData(), 3).A00.AGd());
                        return true;
                    }
                    TextView textView = (TextView) view;
                    activity.requestDragAndDropPermissions(dragEvent);
                    int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
                    textView.beginBatchEdit();
                    try {
                        Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
                        AbstractC11100Ss.A02(textView, new C10150Pb(dragEvent.getClipData(), 3).A00.AGd());
                        return true;
                    } finally {
                        textView.endBatchEdit();
                    }
                }
            } else {
                context = ((ContextWrapper) context).getBaseContext();
            }
        }
        AbstractC27914AsI.A0I("Can't handle drop: no activity: view=", AnonymousClass011.A0X());
        return false;
    }

    public static boolean A01(TextView textView, int i) {
        if (Build.VERSION.SDK_INT >= 31 || AbstractC11100Ss.A0O(textView) == null || !(i == 16908322 || i == 16908337)) {
            return false;
        }
        ClipboardManager clipboardManager = (ClipboardManager) textView.getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            C10150Pb c10150Pb = new C10150Pb(primaryClip, 1);
            int i2 = i != 16908322 ? 1 : 0;
            InterfaceC10160Pc interfaceC10160Pc = c10150Pb.A00;
            interfaceC10160Pc.Fuv(i2);
            AbstractC11100Ss.A02(textView, interfaceC10160Pc.AGd());
        }
        return true;
    }
}
