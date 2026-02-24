package p000X;

import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.AbsListView;
import com.whatsapp.emoji.EmojiPopupFooter;

/* renamed from: X.7Pq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C166077Pq implements AbsListView.OnScrollListener {
    public final int $t;
    public final Object A00;

    public C166077Pq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003f, code lost:
    
        if (r4 <= 1.0f) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(AbsListView absListView) {
        C164377Ja c164377Ja = (C164377Ja) this.A00;
        int i = C164377Ja.A0Y;
        ViewGroup viewGroup = c164377Ja.A0E;
        if (viewGroup != null) {
            float A00 = (AbstractC34851af.A00(absListView) * 0.8f) + 0.5f;
            int firstVisiblePosition = absListView.getFirstVisiblePosition();
            float top = absListView.getChildAt(0) == null ? 0.0f : r0.getTop();
            float f = 1.0f;
            if (firstVisiblePosition == 0) {
                f = Math.min((-top) / AbstractC127835iq.A01(AbstractC34821ac.A0B(absListView), 2131166529), 1.0f);
                if (f >= 0.0f) {
                }
                viewGroup.setBackgroundColor(AbstractC24230xu.A05(AbstractC24230xu.A06(c164377Ja.A08, (int) (f * 13.0f)), c164377Ja.A06));
                AbstractC08120Rk.A0V(viewGroup, A00);
            }
            A00 *= f;
            viewGroup.setBackgroundColor(AbstractC24230xu.A05(AbstractC24230xu.A06(c164377Ja.A08, (int) (f * 13.0f)), c164377Ja.A06));
            AbstractC08120Rk.A0V(viewGroup, A00);
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        if (this.$t == 0) {
            A00(absListView);
            C164377Ja c164377Ja = (C164377Ja) this.A00;
            int i4 = C164377Ja.A0Y;
            AbsListView.OnScrollListener onScrollListener = c164377Ja.A0G;
            if (onScrollListener != null) {
                onScrollListener.onScroll(absListView, i, i2, i3);
                return;
            }
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = (ViewTreeObserverOnGlobalLayoutListenerC145546aJ) this.A00;
        int height = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A08.getHeight();
        int i5 = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A02;
        if (i5 >= i) {
            height = -1;
            if (i5 > i) {
                height = 0;
            }
        }
        viewTreeObserverOnGlobalLayoutListenerC145546aJ.A02 = i;
        if (height >= 0) {
            EmojiPopupFooter emojiPopupFooter = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A08;
            if (height != emojiPopupFooter.A00) {
                Animation animation = emojiPopupFooter.getAnimation();
                if ((animation instanceof C130205nZ) && ((C130205nZ) animation).A00 == height) {
                    return;
                }
                if (animation != null) {
                    animation.cancel();
                }
                viewTreeObserverOnGlobalLayoutListenerC145546aJ.A08.startAnimation(new C130205nZ(viewTreeObserverOnGlobalLayoutListenerC145546aJ, height));
            }
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        if (this.$t == 0) {
            A00(absListView);
            C164377Ja c164377Ja = (C164377Ja) this.A00;
            int i2 = C164377Ja.A0Y;
            AbsListView.OnScrollListener onScrollListener = c164377Ja.A0G;
            if (onScrollListener != null) {
                onScrollListener.onScrollStateChanged(absListView, i);
            }
        }
    }
}
