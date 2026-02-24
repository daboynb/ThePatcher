package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

/* renamed from: X.0zk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C25320zk extends AbstractC25250zd {
    public static final Property A00;
    public static final Property A01;
    public static final Property A03;
    public static final Property A04;
    public static final Property A05;
    public static final String[] A06 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final Property A02 = new Property() { // from class: X.0zm
        public Rect A00 = new Rect();

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ Object get(Object obj) {
            ((Drawable) obj).copyBounds(this.A00);
            return new PointF(r1.left, r1.top);
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
            Drawable drawable = (Drawable) obj;
            PointF pointF = (PointF) obj2;
            Rect rect = this.A00;
            drawable.copyBounds(rect);
            rect.offsetTo(Math.round(pointF.x), Math.round(pointF.y));
            drawable.setBounds(rect);
        }
    };

    static {
        final int i = 4;
        final int i2 = 0;
        A05 = new Property(i2) { // from class: X.1Ye
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(PointF.class, r0);
                String str;
                this.$t = i2;
                switch (i2) {
                    case 0:
                    case 3:
                        str = "topLeft";
                        break;
                    case 1:
                    case 2:
                        str = "bottomRight";
                        break;
                    default:
                        str = "position";
                        break;
                }
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
                C150176kO c150176kO;
                View view;
                int left;
                int top;
                int round;
                int round2;
                switch (this.$t) {
                    case 0:
                        c150176kO = (C150176kO) obj;
                        PointF pointF = (PointF) obj2;
                        int round3 = Math.round(pointF.x);
                        c150176kO.A02 = round3;
                        int round4 = Math.round(pointF.y);
                        c150176kO.A04 = round4;
                        int i3 = c150176kO.A05 + 1;
                        c150176kO.A05 = i3;
                        if (i3 == c150176kO.A01) {
                            AbstractC27205CDl.A00(c150176kO.A06, round3, round4, c150176kO.A03, c150176kO.A00);
                            break;
                        } else {
                            return;
                        }
                    case 1:
                        c150176kO = (C150176kO) obj;
                        PointF pointF2 = (PointF) obj2;
                        int round5 = Math.round(pointF2.x);
                        c150176kO.A03 = round5;
                        int round6 = Math.round(pointF2.y);
                        c150176kO.A00 = round6;
                        int i4 = c150176kO.A01 + 1;
                        c150176kO.A01 = i4;
                        if (c150176kO.A05 == i4) {
                            AbstractC27205CDl.A00(c150176kO.A06, c150176kO.A02, c150176kO.A04, round5, round6);
                            break;
                        } else {
                            return;
                        }
                    case 2:
                        view = (View) obj;
                        PointF pointF3 = (PointF) obj2;
                        left = view.getLeft();
                        top = view.getTop();
                        round = Math.round(pointF3.x);
                        round2 = Math.round(pointF3.y);
                        AbstractC27205CDl.A00(view, left, top, round, round2);
                        return;
                    case 3:
                        view = (View) obj;
                        PointF pointF4 = (PointF) obj2;
                        left = Math.round(pointF4.x);
                        top = Math.round(pointF4.y);
                        round = view.getRight();
                        round2 = view.getBottom();
                        AbstractC27205CDl.A00(view, left, top, round, round2);
                        return;
                    default:
                        view = (View) obj;
                        PointF pointF5 = (PointF) obj2;
                        left = Math.round(pointF5.x);
                        top = Math.round(pointF5.y);
                        round = view.getWidth() + left;
                        round2 = view.getHeight() + top;
                        AbstractC27205CDl.A00(view, left, top, round, round2);
                        return;
                }
                c150176kO.A05 = 0;
                c150176kO.A01 = 0;
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ Object get(Object obj) {
                return null;
            }
        };
        final int i3 = 1;
        A01 = new Property(i3) { // from class: X.1Ye
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(PointF.class, str);
                String str;
                this.$t = i3;
                switch (i3) {
                    case 0:
                    case 3:
                        str = "topLeft";
                        break;
                    case 1:
                    case 2:
                        str = "bottomRight";
                        break;
                    default:
                        str = "position";
                        break;
                }
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
                C150176kO c150176kO;
                View view;
                int left;
                int top;
                int round;
                int round2;
                switch (this.$t) {
                    case 0:
                        c150176kO = (C150176kO) obj;
                        PointF pointF = (PointF) obj2;
                        int round3 = Math.round(pointF.x);
                        c150176kO.A02 = round3;
                        int round4 = Math.round(pointF.y);
                        c150176kO.A04 = round4;
                        int i32 = c150176kO.A05 + 1;
                        c150176kO.A05 = i32;
                        if (i32 == c150176kO.A01) {
                            AbstractC27205CDl.A00(c150176kO.A06, round3, round4, c150176kO.A03, c150176kO.A00);
                            break;
                        } else {
                            return;
                        }
                    case 1:
                        c150176kO = (C150176kO) obj;
                        PointF pointF2 = (PointF) obj2;
                        int round5 = Math.round(pointF2.x);
                        c150176kO.A03 = round5;
                        int round6 = Math.round(pointF2.y);
                        c150176kO.A00 = round6;
                        int i4 = c150176kO.A01 + 1;
                        c150176kO.A01 = i4;
                        if (c150176kO.A05 == i4) {
                            AbstractC27205CDl.A00(c150176kO.A06, c150176kO.A02, c150176kO.A04, round5, round6);
                            break;
                        } else {
                            return;
                        }
                    case 2:
                        view = (View) obj;
                        PointF pointF3 = (PointF) obj2;
                        left = view.getLeft();
                        top = view.getTop();
                        round = Math.round(pointF3.x);
                        round2 = Math.round(pointF3.y);
                        AbstractC27205CDl.A00(view, left, top, round, round2);
                        return;
                    case 3:
                        view = (View) obj;
                        PointF pointF4 = (PointF) obj2;
                        left = Math.round(pointF4.x);
                        top = Math.round(pointF4.y);
                        round = view.getRight();
                        round2 = view.getBottom();
                        AbstractC27205CDl.A00(view, left, top, round, round2);
                        return;
                    default:
                        view = (View) obj;
                        PointF pointF5 = (PointF) obj2;
                        left = Math.round(pointF5.x);
                        top = Math.round(pointF5.y);
                        round = view.getWidth() + left;
                        round2 = view.getHeight() + top;
                        AbstractC27205CDl.A00(view, left, top, round, round2);
                        return;
                }
                c150176kO.A05 = 0;
                c150176kO.A01 = 0;
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ Object get(Object obj) {
                return null;
            }
        };
        final int i4 = 2;
        A00 = new Property(i4) { // from class: X.1Ye
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(PointF.class, str);
                String str;
                this.$t = i4;
                switch (i4) {
                    case 0:
                    case 3:
                        str = "topLeft";
                        break;
                    case 1:
                    case 2:
                        str = "bottomRight";
                        break;
                    default:
                        str = "position";
                        break;
                }
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
                C150176kO c150176kO;
                View view;
                int left;
                int top;
                int round;
                int round2;
                switch (this.$t) {
                    case 0:
                        c150176kO = (C150176kO) obj;
                        PointF pointF = (PointF) obj2;
                        int round3 = Math.round(pointF.x);
                        c150176kO.A02 = round3;
                        int round4 = Math.round(pointF.y);
                        c150176kO.A04 = round4;
                        int i32 = c150176kO.A05 + 1;
                        c150176kO.A05 = i32;
                        if (i32 == c150176kO.A01) {
                            AbstractC27205CDl.A00(c150176kO.A06, round3, round4, c150176kO.A03, c150176kO.A00);
                            break;
                        } else {
                            return;
                        }
                    case 1:
                        c150176kO = (C150176kO) obj;
                        PointF pointF2 = (PointF) obj2;
                        int round5 = Math.round(pointF2.x);
                        c150176kO.A03 = round5;
                        int round6 = Math.round(pointF2.y);
                        c150176kO.A00 = round6;
                        int i42 = c150176kO.A01 + 1;
                        c150176kO.A01 = i42;
                        if (c150176kO.A05 == i42) {
                            AbstractC27205CDl.A00(c150176kO.A06, c150176kO.A02, c150176kO.A04, round5, round6);
                            break;
                        } else {
                            return;
                        }
                    case 2:
                        view = (View) obj;
                        PointF pointF3 = (PointF) obj2;
                        left = view.getLeft();
                        top = view.getTop();
                        round = Math.round(pointF3.x);
                        round2 = Math.round(pointF3.y);
                        AbstractC27205CDl.A00(view, left, top, round, round2);
                        return;
                    case 3:
                        view = (View) obj;
                        PointF pointF4 = (PointF) obj2;
                        left = Math.round(pointF4.x);
                        top = Math.round(pointF4.y);
                        round = view.getRight();
                        round2 = view.getBottom();
                        AbstractC27205CDl.A00(view, left, top, round, round2);
                        return;
                    default:
                        view = (View) obj;
                        PointF pointF5 = (PointF) obj2;
                        left = Math.round(pointF5.x);
                        top = Math.round(pointF5.y);
                        round = view.getWidth() + left;
                        round2 = view.getHeight() + top;
                        AbstractC27205CDl.A00(view, left, top, round, round2);
                        return;
                }
                c150176kO.A05 = 0;
                c150176kO.A01 = 0;
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ Object get(Object obj) {
                return null;
            }
        };
        final int i5 = 3;
        A04 = new Property(i5) { // from class: X.1Ye
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(PointF.class, str);
                String str;
                this.$t = i5;
                switch (i5) {
                    case 0:
                    case 3:
                        str = "topLeft";
                        break;
                    case 1:
                    case 2:
                        str = "bottomRight";
                        break;
                    default:
                        str = "position";
                        break;
                }
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
                C150176kO c150176kO;
                View view;
                int left;
                int top;
                int round;
                int round2;
                switch (this.$t) {
                    case 0:
                        c150176kO = (C150176kO) obj;
                        PointF pointF = (PointF) obj2;
                        int round3 = Math.round(pointF.x);
                        c150176kO.A02 = round3;
                        int round4 = Math.round(pointF.y);
                        c150176kO.A04 = round4;
                        int i32 = c150176kO.A05 + 1;
                        c150176kO.A05 = i32;
                        if (i32 == c150176kO.A01) {
                            AbstractC27205CDl.A00(c150176kO.A06, round3, round4, c150176kO.A03, c150176kO.A00);
                            break;
                        } else {
                            return;
                        }
                    case 1:
                        c150176kO = (C150176kO) obj;
                        PointF pointF2 = (PointF) obj2;
                        int round5 = Math.round(pointF2.x);
                        c150176kO.A03 = round5;
                        int round6 = Math.round(pointF2.y);
                        c150176kO.A00 = round6;
                        int i42 = c150176kO.A01 + 1;
                        c150176kO.A01 = i42;
                        if (c150176kO.A05 == i42) {
                            AbstractC27205CDl.A00(c150176kO.A06, c150176kO.A02, c150176kO.A04, round5, round6);
                            break;
                        } else {
                            return;
                        }
                    case 2:
                        view = (View) obj;
                        PointF pointF3 = (PointF) obj2;
                        left = view.getLeft();
                        top = view.getTop();
                        round = Math.round(pointF3.x);
                        round2 = Math.round(pointF3.y);
                        AbstractC27205CDl.A00(view, left, top, round, round2);
                        return;
                    case 3:
                        view = (View) obj;
                        PointF pointF4 = (PointF) obj2;
                        left = Math.round(pointF4.x);
                        top = Math.round(pointF4.y);
                        round = view.getRight();
                        round2 = view.getBottom();
                        AbstractC27205CDl.A00(view, left, top, round, round2);
                        return;
                    default:
                        view = (View) obj;
                        PointF pointF5 = (PointF) obj2;
                        left = Math.round(pointF5.x);
                        top = Math.round(pointF5.y);
                        round = view.getWidth() + left;
                        round2 = view.getHeight() + top;
                        AbstractC27205CDl.A00(view, left, top, round, round2);
                        return;
                }
                c150176kO.A05 = 0;
                c150176kO.A01 = 0;
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ Object get(Object obj) {
                return null;
            }
        };
        A03 = new Property(i) { // from class: X.1Ye
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(PointF.class, str);
                String str;
                this.$t = i;
                switch (i) {
                    case 0:
                    case 3:
                        str = "topLeft";
                        break;
                    case 1:
                    case 2:
                        str = "bottomRight";
                        break;
                    default:
                        str = "position";
                        break;
                }
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
                C150176kO c150176kO;
                View view;
                int left;
                int top;
                int round;
                int round2;
                switch (this.$t) {
                    case 0:
                        c150176kO = (C150176kO) obj;
                        PointF pointF = (PointF) obj2;
                        int round3 = Math.round(pointF.x);
                        c150176kO.A02 = round3;
                        int round4 = Math.round(pointF.y);
                        c150176kO.A04 = round4;
                        int i32 = c150176kO.A05 + 1;
                        c150176kO.A05 = i32;
                        if (i32 == c150176kO.A01) {
                            AbstractC27205CDl.A00(c150176kO.A06, round3, round4, c150176kO.A03, c150176kO.A00);
                            break;
                        } else {
                            return;
                        }
                    case 1:
                        c150176kO = (C150176kO) obj;
                        PointF pointF2 = (PointF) obj2;
                        int round5 = Math.round(pointF2.x);
                        c150176kO.A03 = round5;
                        int round6 = Math.round(pointF2.y);
                        c150176kO.A00 = round6;
                        int i42 = c150176kO.A01 + 1;
                        c150176kO.A01 = i42;
                        if (c150176kO.A05 == i42) {
                            AbstractC27205CDl.A00(c150176kO.A06, c150176kO.A02, c150176kO.A04, round5, round6);
                            break;
                        } else {
                            return;
                        }
                    case 2:
                        view = (View) obj;
                        PointF pointF3 = (PointF) obj2;
                        left = view.getLeft();
                        top = view.getTop();
                        round = Math.round(pointF3.x);
                        round2 = Math.round(pointF3.y);
                        AbstractC27205CDl.A00(view, left, top, round, round2);
                        return;
                    case 3:
                        view = (View) obj;
                        PointF pointF4 = (PointF) obj2;
                        left = Math.round(pointF4.x);
                        top = Math.round(pointF4.y);
                        round = view.getRight();
                        round2 = view.getBottom();
                        AbstractC27205CDl.A00(view, left, top, round, round2);
                        return;
                    default:
                        view = (View) obj;
                        PointF pointF5 = (PointF) obj2;
                        left = Math.round(pointF5.x);
                        top = Math.round(pointF5.y);
                        round = view.getWidth() + left;
                        round2 = view.getHeight() + top;
                        AbstractC27205CDl.A00(view, left, top, round, round2);
                        return;
                }
                c150176kO.A05 = 0;
                c150176kO.A01 = 0;
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ Object get(Object obj) {
                return null;
            }
        };
    }

    private void A01(C7HT c7ht) {
        View view = c7ht.A00;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        Map map = c7ht.A02;
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0057, code lost:
    
        if (r7 != r0) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    @Override // p000X.AbstractC25250zd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Animator A03(ViewGroup viewGroup, C7HT c7ht, C7HT c7ht2) {
        int i;
        Path path;
        Property property;
        ObjectAnimator objectAnimator;
        if (c7ht == null || c7ht2 == null) {
            return null;
        }
        Map map = c7ht.A02;
        Map map2 = c7ht2.A02;
        Object obj = map.get("android:changeBounds:parent");
        Object obj2 = map2.get("android:changeBounds:parent");
        if (obj == null || obj2 == null) {
            return null;
        }
        View view = c7ht2.A00;
        Rect rect = (Rect) map.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
        int i2 = rect.left;
        int i3 = rect2.left;
        int i4 = rect.top;
        int i5 = rect2.top;
        int i6 = rect.right;
        int i7 = rect2.right;
        int i8 = rect.bottom;
        int i9 = rect2.bottom;
        int i10 = i6 - i2;
        int i11 = i8 - i4;
        int i12 = i7 - i3;
        int i13 = i9 - i5;
        Object obj3 = map.get("android:changeBounds:clip");
        Object obj4 = map2.get("android:changeBounds:clip");
        if ((i10 == 0 || i11 == 0) && (i12 == 0 || i13 == 0)) {
            i = 0;
        } else {
            i = i2 == i3 ? 0 : 1;
            if (i6 != i7 || i8 != i9) {
                i++;
            }
        }
        if (obj3 == null ? obj4 != null : !obj3.equals(obj4)) {
            i++;
        }
        if (i <= 0) {
            return null;
        }
        AbstractC27205CDl.A00(view, i2, i4, i6, i8);
        if (i == 2) {
            if (i10 != i12 || i11 != i13) {
                final C150176kO c150176kO = new C150176kO();
                c150176kO.A06 = view;
                Path path2 = new Path();
                path2.moveTo(i2, i4);
                path2.lineTo(i3, i5);
                ObjectAnimator ofObject = ObjectAnimator.ofObject(c150176kO, (Property<C150176kO, V>) A05, (TypeConverter) null, path2);
                Path path3 = new Path();
                path3.moveTo(i6, i8);
                path3.lineTo(i7, i9);
                ObjectAnimator ofObject2 = ObjectAnimator.ofObject(c150176kO, (Property<C150176kO, V>) A01, (TypeConverter) null, path3);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ofObject, ofObject2);
                animatorSet.addListener(new AnimatorListenerAdapter(c150176kO, this) { // from class: X.5lO
                    public final /* synthetic */ C150176kO A00;
                    public final /* synthetic */ C25320zk A01;
                    public C150176kO mViewBounds;

                    {
                        this.A01 = this;
                        this.A00 = c150176kO;
                        this.mViewBounds = c150176kO;
                    }
                });
                objectAnimator = animatorSet;
                if (view.getParent() instanceof ViewGroup) {
                    ViewGroup viewGroup2 = (ViewGroup) view.getParent();
                    AbstractC27204CDk.A01(viewGroup2, true);
                    A0P(new C24248AsU(viewGroup2, this));
                }
                return objectAnimator;
            }
            path = new Path();
            path.moveTo(i2, i4);
            path.lineTo(i3, i5);
            property = A03;
        } else if (i2 == i3 && i4 == i5) {
            path = new Path();
            path.moveTo(i6, i8);
            path.lineTo(i7, i9);
            property = A00;
        } else {
            path = new Path();
            path.moveTo(i2, i4);
            path.lineTo(i3, i5);
            property = A04;
        }
        objectAnimator = ObjectAnimator.ofObject(view, (Property<View, V>) property, (TypeConverter) null, path);
        if (view.getParent() instanceof ViewGroup) {
        }
        return objectAnimator;
    }

    @Override // p000X.AbstractC25250zd
    public String[] A0Y() {
        return A06;
    }

    @Override // p000X.AbstractC25250zd
    public void A0T(C7HT c7ht) {
        A01(c7ht);
    }

    @Override // p000X.AbstractC25250zd
    public void A0U(C7HT c7ht) {
        A01(c7ht);
    }
}
