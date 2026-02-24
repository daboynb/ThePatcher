package p000X;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.Fragment;

/* renamed from: X.1EO, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1EO extends C1EN {
    public C34392FQk A00;
    public boolean A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1EO(C1BI c1bi, boolean z) {
        super(c1bi);
        C00C.A0A(c1bi, 0);
        this.A02 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ba, code lost:
    
        if (r5 != 0) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C34392FQk A02(Context context) {
        int i;
        C34392FQk c34392FQk;
        int i2;
        if (this.A01) {
            return this.A00;
        }
        C1BI c1bi = super.A00;
        Fragment fragment = c1bi.A07;
        boolean z = c1bi.A00 == IO7.A01;
        boolean z2 = this.A02;
        C15E c15e = fragment.A0C;
        int i3 = c15e == null ? 0 : c15e.A03;
        if (z2) {
            if (z) {
                if (c15e != null) {
                    i = c15e.A04;
                }
                i = 0;
            } else {
                if (c15e != null) {
                    i = c15e.A05;
                }
                i = 0;
            }
        } else if (z) {
            if (c15e != null) {
                i = c15e.A01;
            }
            i = 0;
        } else {
            if (c15e != null) {
                i = c15e.A02;
            }
            i = 0;
        }
        fragment.A1e(0, 0, 0, 0);
        ViewGroup viewGroup = fragment.A0B;
        C34392FQk c34392FQk2 = null;
        if (viewGroup != null && viewGroup.getTag(2131439344) != null) {
            fragment.A0B.setTag(2131439344, null);
        }
        ViewGroup viewGroup2 = fragment.A0B;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            Animation A1P = fragment.A1P(i, z);
            if (A1P != null) {
                c34392FQk = new C34392FQk(A1P);
            } else {
                Animator A1I = fragment.A1I(z);
                if (A1I != null) {
                    c34392FQk = new C34392FQk(A1I);
                } else {
                    if (i == 0) {
                        if (i3 != 0) {
                            if (i3 == 4097) {
                                i = 2130837512;
                                if (z) {
                                    i = 2130837511;
                                }
                            } else if (i3 != 8194) {
                                if (i3 == 8197) {
                                    i2 = 16842939;
                                    if (z) {
                                        i2 = 16842938;
                                    }
                                } else if (i3 == 4099) {
                                    i = 2130837510;
                                    if (z) {
                                        i = 2130837509;
                                    }
                                } else if (i3 != 4100) {
                                    i = -1;
                                } else {
                                    i2 = 16842937;
                                    if (z) {
                                        i2 = 16842936;
                                    }
                                }
                                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(16973825, new int[]{i2});
                                i = obtainStyledAttributes.getResourceId(0, -1);
                                obtainStyledAttributes.recycle();
                            } else {
                                i = 2130837508;
                                if (z) {
                                    i = 2130837507;
                                }
                            }
                        }
                    }
                    boolean equals = "anim".equals(context.getResources().getResourceTypeName(i));
                    if (equals) {
                        try {
                            Animation loadAnimation = AnimationUtils.loadAnimation(context, i);
                            if (loadAnimation != null) {
                                c34392FQk = new C34392FQk(loadAnimation);
                            }
                        } catch (Resources.NotFoundException e) {
                            throw e;
                        } catch (RuntimeException unused) {
                        }
                    }
                    try {
                        Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
                        if (loadAnimator != null) {
                            c34392FQk = new C34392FQk(loadAnimator);
                        }
                    } catch (RuntimeException e2) {
                        if (equals) {
                            throw e2;
                        }
                        Animation loadAnimation2 = AnimationUtils.loadAnimation(context, i);
                        if (loadAnimation2 != null) {
                            c34392FQk2 = new C34392FQk(loadAnimation2);
                        }
                    }
                }
            }
            c34392FQk2 = c34392FQk;
        }
        this.A00 = c34392FQk2;
        this.A01 = true;
        return c34392FQk2;
    }
}
