package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.CheckableImageButton;

/* renamed from: X.H4f, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C43776H4f extends C10090Ov {
    public final int $t;
    public final Object A00;

    public C43776H4f(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C10090Ov
    public final void A0U(View view, AccessibilityEvent accessibilityEvent) {
        if (this.$t != 6) {
            super.A0U(view, accessibilityEvent);
        } else {
            super.A0U(view, accessibilityEvent);
            accessibilityEvent.setChecked(((CheckableImageButton) this.A00).isChecked());
        }
    }

    @Override // p000X.C10090Ov
    public final boolean A0X(View view, int i, Bundle bundle) {
        int i2 = this.$t;
        if (i2 == 0) {
            return ((SZc) this.A00).A00.A0X(view, i, bundle);
        }
        if (i2 != 1) {
            if (i2 == 7 && i == 1048576) {
                ((ZxS) this.A00).A07(3);
                return true;
            }
            return super.A0X(view, i, bundle);
        }
        if (i == 1048576) {
            H29 h29 = (H29) this.A00;
            if (h29.A04) {
                h29.cancel();
                return true;
            }
        }
        return super.A0X(view, i, bundle);
    }

    @Override // p000X.C10090Ov
    public final void A0a(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                SZc sZc = (SZc) this.A00;
                sZc.A00.A0a(view, accessibilityNodeInfoCompat);
                RecyclerView recyclerView = sZc.A02;
                int A04 = RecyclerView.A04(view);
                AbstractC249649lo abstractC249649lo = recyclerView.A0E;
                if (abstractC249649lo instanceof C72108SPc) {
                    ((C72108SPc) abstractC249649lo).A0V(A04);
                    return;
                }
                return;
            case 1:
                super.A0a(view, accessibilityNodeInfoCompat);
                if (((H29) this.A00).A04) {
                    accessibilityNodeInfoCompat.addAction(1048576);
                    z = true;
                } else {
                    z = false;
                }
                accessibilityNodeInfoCompat.mInfo.setDismissable(z);
                return;
            case 2:
                super.A0a(view, accessibilityNodeInfoCompat);
                ViewGroup viewGroup = (ViewGroup) this.A00;
                if (view instanceof MaterialButton) {
                    i = 0;
                    for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                        if (viewGroup.getChildAt(i2) == view) {
                            accessibilityNodeInfoCompat.mInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, i, 1, false, ((MaterialButton) view).isChecked()));
                            return;
                        }
                        if ((viewGroup.getChildAt(i2) instanceof MaterialButton) && viewGroup.getChildAt(i2).getVisibility() != 8) {
                            i++;
                        }
                    }
                }
                i = -1;
                accessibilityNodeInfoCompat.mInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, i, 1, false, ((MaterialButton) view).isChecked()));
                return;
            case 3:
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setCollectionInfo(null);
                return;
            case 4:
                super.A0a(view, accessibilityNodeInfoCompat);
                H66 h66 = (H66) this.A00;
                accessibilityNodeInfoCompat.mInfo.setHintText(h66.getString(h66.A00.getVisibility() == 0 ? 2131971720 : 2131971719));
                return;
            case 5:
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setCollectionInfo(null);
                return;
            case 6:
                super.A0a(view, accessibilityNodeInfoCompat);
                CheckableImageButton checkableImageButton = (CheckableImageButton) this.A00;
                accessibilityNodeInfoCompat.mInfo.setCheckable(checkableImageButton.A00);
                accessibilityNodeInfoCompat.mInfo.setChecked(checkableImageButton.isChecked());
                return;
            case 7:
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.addAction(1048576);
                accessibilityNodeInfoCompat.mInfo.setDismissable(true);
                return;
            default:
                super.A0a(view, accessibilityNodeInfoCompat);
                int A02 = AnonymousClass011.A02(view.getTag(2131436988));
                if (A02 > 0) {
                    throw new NullPointerException("textViewPool");
                }
                accessibilityNodeInfoCompat.mInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, A02, 1, false, view.isSelected()));
                return;
        }
    }
}
