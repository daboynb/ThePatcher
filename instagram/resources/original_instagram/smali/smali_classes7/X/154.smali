.class public abstract LX/154;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;FFFF)F
    .locals 0

    invoke-static {p0, p1}, LX/HgJ;->A01(Landroid/content/Context;F)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p0, p3}, LX/HgJ;->A01(Landroid/content/Context;F)F

    move-result p0

    mul-float/2addr p0, p2

    sub-float/2addr p1, p0

    add-float/2addr p4, p1

    return p4
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractMap;)F
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static A02(II)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A03(II)Landroid/graphics/RectF;
    .locals 3

    int-to-float p0, p0

    int-to-float v2, p1

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-object v0
.end method

.method public static A04(LX/2Xw;LX/Svn;Landroidx/compose/runtime/ComposerImpl;LX/AIT;)LX/Oa1;
    .locals 3

    const/4 v2, 0x0

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {p3, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {p0, v1, v0}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method

.method public static A05(Landroid/graphics/Bitmap;LX/AIT;)LX/AIT;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p1, v1, v2}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/Dqu;)LX/6qg;
    .locals 0

    iget-object p0, p0, LX/Dqu;->A0B:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object p0

    iget-object p0, p0, LX/6lr;->A06:LX/6qg;

    return-object p0
.end method

.method public static A07()Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Argument type for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "persona_id"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not yet supported"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A08(LX/F48;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static A09(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-ne p0, p1, :cond_0

    new-instance p0, LX/8TL;

    invoke-direct {p0}, LX/8TL;-><init>()V

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object p0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0C()Ljava/util/HashSet;
    .locals 3

    const-string v2, "CENTER"

    const-string v1, "LEFT"

    const-string v0, "RIGHT"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Landroid/graphics/Matrix;Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;FF)V
    .locals 3

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A01:F

    invoke-virtual {p0, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A00:F

    invoke-virtual {p0, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v2, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A02:F

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v2, v0

    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A03:F

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static A0E(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-object p0, p2, LX/Dli;->A05:Landroid/graphics/RectF;

    iput-object p1, p2, LX/Dli;->A06:Landroid/graphics/RectF;

    iput-boolean p3, p2, LX/Dli;->A43:Z

    iput-boolean v2, p2, LX/Dli;->A47:Z

    iput-boolean v2, p2, LX/Dli;->A3J:Z

    iput-wide v0, p2, LX/Dli;->A03:J

    iput-boolean p3, p2, LX/Dli;->A3Z:Z

    return-void
.end method

.method public static A0F(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "all_translated_languages"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p2, LX/Dli;->A04:Landroid/app/Activity;

    iput-object p1, p2, LX/Dli;->A0I:LX/9lp;

    sget-object v1, LX/2PQ;->A02:LX/2PS;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    filled-new-array {v0}, [LX/HBJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2PS;->A01([LX/HBJ;)LX/2PQ;

    move-result-object v0

    iput-object v0, p2, LX/Dli;->A0S:LX/2PQ;

    iput-boolean p4, p2, LX/Dli;->A3w:Z

    iget-object v0, p1, LX/9lp;->volumeKeyPressController:LX/0ZL;

    iput-object v0, p2, LX/Dli;->A0N:LX/0ZL;

    iput-object p3, p2, LX/Dli;->A0m:LX/2P8;

    iput-object p0, p2, LX/Dli;->A08:Landroid/view/ViewGroup;

    return-void
.end method

.method public static A0I(Landroidx/fragment/app/Fragment;LX/Dli;LX/65o;LX/2a5;)V
    .locals 9

    const/4 v7, 0x0

    iput-object p2, p1, LX/Dli;->A0q:LX/65o;

    sget-object v2, LX/6RM;->A08:LX/6RM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1333e2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const v0, 0x7f1333e1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, -0x1

    const/high16 v6, -0x1000000

    new-instance v0, LX/KKt;

    move v8, v7

    move p0, v7

    invoke-direct/range {v0 .. v9}, LX/KKt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6RM;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    iput-object v0, p1, LX/Dli;->A1d:LX/KKt;

    return-void
.end method

.method public static A0J(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p1, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    invoke-interface {p0, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A0K(LX/7zJ;LX/7zX;LX/7zQ;Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-virtual {p0, p3}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p2, LX/7zQ;->A02:J

    sget-object v0, LX/7zR;->A03:LX/7zR;

    invoke-virtual {p2, v0}, LX/7zQ;->A01(LX/7zR;)V

    invoke-virtual {p2}, LX/7zQ;->A00()LX/7zV;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7zX;->A03(LX/7zV;)V

    return-void
.end method

.method public static A0L(LX/F5B;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0P(F)V

    :cond_0
    return-void
.end method

.method public static A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/5Az;->A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4hk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static A0N(LX/F48;Ljava/util/AbstractCollection;)V
    .locals 2

    invoke-virtual {p0}, LX/F48;->A0b()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0O(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A08:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A02:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A00:F

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A07:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A06:I

    const v0, 0xffffff

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A05:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A04:I

    return-void
.end method

.method public static A0P(LX/Dli;LX/Dlj;Z)V
    .locals 6

    iput-object p1, p0, LX/Dli;->A0s:LX/Dlj;

    move v1, p2

    iput-boolean p2, p0, LX/Dli;->A3v:Z

    const v4, 0x7f1371c7

    const v5, 0x7f1371c8

    new-instance v0, LX/Dlq;

    move v2, p2

    move v3, p2

    invoke-direct/range {v0 .. v5}, LX/Dlq;-><init>(ZZZII)V

    iput-object v0, p0, LX/Dli;->A0z:LX/Dlq;

    return-void
.end method

.method public static A0Q(Ljava/util/AbstractMap;I)V
    .locals 3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0R(Ljava/util/AbstractMap;J)V
    .locals 4

    const-string v3, "processing_time"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0S(Ljava/util/concurrent/atomic/AtomicInteger;IIII)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encoded "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames, CURRENT "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes. TOTAL: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes into "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0T(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x12493

    and-int/2addr v2, p0

    const v1, 0x12492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0U(I)Z
    .locals 2

    and-int/lit16 p0, p0, 0x380

    const/16 v1, 0x100

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0V(I)Z
    .locals 3

    const/high16 v2, 0x70000

    and-int/2addr v2, p0

    const/high16 v1, 0x20000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0W(I)Z
    .locals 3

    const v2, 0xe000

    and-int/2addr v2, p0

    const/16 v1, 0x4000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0X(Landroidx/compose/runtime/ComposerImpl;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    return v0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 3

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
