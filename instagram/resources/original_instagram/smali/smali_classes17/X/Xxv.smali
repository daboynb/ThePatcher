.class public final LX/Xxv;
.super LX/269;
.source ""

# interfaces
.implements LX/EAA;
.implements LX/onA;
.implements LX/orw;


# static fields
.field public static final A0Y:LX/0CG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:Landroidx/fragment/app/FragmentActivity;

.field public A0C:LX/0XK;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0F:Lcom/instagram/creation/base/session/CreationSession;

.field public A0G:LX/Dz2;

.field public A0H:LX/Smm;

.field public A0I:LX/oir;

.field public A0J:LX/RqH;

.field public A0K:LX/SQC;

.field public A0L:LX/ovz;

.field public A0M:LX/XyH;

.field public A0N:LX/XEq;

.field public A0O:LX/XEq;

.field public A0P:LX/bhT;

.field public A0Q:LX/pah;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/Map;

.field public A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0U:Z

.field public A0V:Z

.field public A0W:I

.field public A0X:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/Xxv;->A0Y:LX/0CG;

    return-void
.end method

.method public static A00(LX/Xxv;I)Lcom/instagram/common/session/UserSession;
    .locals 2

    iget-object v1, p0, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-direct {p0, v0}, LX/Xxv;->A09(Lcom/instagram/creation/base/session/MediaSession;)V

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    iget-object p0, p0, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    move-result-object v0

    if-ltz p1, :cond_0

    iget-object v1, v0, LX/BBx;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final A01(Lcom/instagram/creation/base/session/MediaSession;LX/Xxv;)LX/XyC;
    .locals 8

    iget-object v1, p1, LX/Xxv;->A0Q:LX/pah;

    move-object v5, p0

    invoke-interface {p0}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/pah;->CZT(Ljava/lang/String;)LX/paa;

    move-result-object v7

    iget-object v2, p1, LX/Xxv;->A07:Landroid/content/Context;

    iget-object v3, p1, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object p0

    iget-object v6, p1, LX/Xxv;->A0G:LX/Dz2;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v4, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v4, :cond_1

    new-instance v1, LX/XyC;

    invoke-direct/range {v1 .. v8}, LX/XyC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B0p;Lcom/instagram/creation/base/session/MediaSession;LX/Dz2;LX/paa;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    invoke-interface {v7}, LX/paa;->DZl()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/bmS;

    invoke-direct {v0, p1, v1}, LX/bmS;-><init>(LX/Xxv;LX/XyC;)V

    invoke-interface {v7, v0}, LX/paa;->G53(LX/bmS;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/creation/base/session/MediaSession;LX/6xS;LX/Xxv;)LX/XyH;
    .locals 9

    move-object v5, p1

    iget-object v3, p1, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "_empty_file"

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_2

    iget v1, p2, LX/Xxv;->A05:I

    iget v0, p2, LX/Xxv;->A03:I

    invoke-static {p1, p2, v1, v0}, LX/Xxv;->A03(LX/6xS;LX/Xxv;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, LX/6xS;->A4o:Ljava/lang/String;

    :cond_2
    iget-object v1, p2, LX/Xxv;->A07:Landroid/content/Context;

    iget-object v0, p2, LX/Xxv;->A0I:LX/oir;

    invoke-interface {v0, v2, v3}, LX/oir;->B1E(Ljava/lang/String;Ljava/lang/String;)LX/otf;

    move-result-object v6

    iget v7, p2, LX/Xxv;->A05:I

    iget v8, p2, LX/Xxv;->A03:I

    invoke-interface {p0}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v4

    iget-object v3, p2, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v0, LX/XyH;

    invoke-direct/range {v0 .. v8}, LX/XyH;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/otf;II)V

    return-object v0
.end method

.method public static final A03(LX/6xS;LX/Xxv;II)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/6DA;->A01()Ljava/io/File;

    move-result-object v2

    iget v0, p1, LX/Xxv;->A05:I

    invoke-static {v0}, LX/5Y0;->A00(I)I

    move-result p1

    sget-object v0, LX/eml;->A00:LX/eml;

    move-object v1, p0

    move v3, p2

    move p0, p3

    invoke-virtual/range {v0 .. v5}, LX/eml;->A03(LX/6xS;Ljava/io/File;III)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(Landroid/view/View;LX/Xxv;Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    sget-object v3, LX/00A;->A0D:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, LX/Xxv;->A0Q:LX/pah;

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v2, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    new-instance v1, LX/fB1;

    invoke-direct {v1, v0, p1, p0}, LX/fB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    return-void

    :cond_0
    sget-object v3, LX/00A;->A0E:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Landroid/view/View;LX/Xxv;Z)V
    .locals 10

    iget-object v0, p1, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p1, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v5, p0}, LX/ovz;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-direct {p1, v4}, LX/Xxv;->A0H(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    invoke-interface {v5, v3}, LX/ovz;->setEnabled(Z)V

    invoke-static {p1, v4}, LX/Xxv;->A00(LX/Xxv;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v5, v4}, LX/ovz;->removeItem(I)V

    iget-object v0, p1, LX/Xxv;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p1, LX/Xxv;->A08:Landroid/view/View;

    :cond_0
    iget-object v0, p1, LX/Xxv;->A0O:LX/XEq;

    invoke-virtual {v0}, LX/XEq;->A17()V

    invoke-static {p1}, LX/Xxv;->A0A(LX/Xxv;)V

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    iget v0, v1, LX/CxL;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/CxL;->A01:I

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/6lr;->A1p(Z)V

    :cond_1
    invoke-static {p1}, LX/Xxv;->A0C(LX/Xxv;)V

    iget-object v2, p1, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    if-nez v0, :cond_2

    sget-object v0, LX/6l7;->A0E:LX/6l7;

    :cond_2
    sget-object v1, LX/6l7;->A0B:LX/6l7;

    if-ne v0, v1, :cond_3

    invoke-virtual {v2}, Lcom/instagram/creation/base/session/CreationSession;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A0q(Ljava/lang/Iterable;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/session/CreationSession;->A0A(F)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    iput v0, p1, LX/Xxv;->A06:I

    invoke-virtual {v2}, Lcom/instagram/creation/base/session/CreationSession;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/dJz;->A01(F)LX/6l7;

    move-result-object v0

    invoke-static {v0, p1}, LX/Xxv;->A08(LX/6l7;LX/Xxv;)V

    :cond_3
    return-void

    :cond_4
    iget v0, p1, LX/Xxv;->A06:I

    if-ne v0, v4, :cond_5

    invoke-static {v1, p1}, LX/Xxv;->A08(LX/6l7;LX/Xxv;)V

    return-void

    :cond_5
    if-ge v4, v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/Xxv;->A06:I

    return-void

    :cond_6
    iget-object v6, p1, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v6, p0}, LX/ovz;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eq v4, v0, :cond_7

    iget-object v0, p1, LX/Xxv;->A0R:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_8

    :cond_7
    iget-object v0, p1, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/Xxv;->A0G(LX/Xxv;Ljava/util/List;Z)V

    return-void

    :cond_8
    invoke-static {p1, v4}, LX/Xxv;->A00(LX/Xxv;I)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, p1, LX/Xxv;->A0R:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    invoke-interface {v6, p0}, LX/ovz;->removeView(Landroid/view/View;)V

    invoke-interface {v6}, LX/ovz;->BHn()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    if-ge v4, v8, :cond_d

    invoke-interface {v6, v4}, LX/ovz;->BHi(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v8, -0x1

    if-ge v4, v0, :cond_a

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1}, LX/ovz;->BHi(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v6, v1}, LX/ovz;->BHi(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    :goto_0
    iget-object v0, p1, LX/Xxv;->A08:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, p1, LX/Xxv;->A08:Landroid/view/View;

    :cond_b
    iget-object v0, p1, LX/Xxv;->A0O:LX/XEq;

    invoke-virtual {v0}, LX/XEq;->A17()V

    invoke-static {p1}, LX/Xxv;->A0A(LX/Xxv;)V

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    iget v0, v1, LX/CxL;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/CxL;->A01:I

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/6lr;->A1p(Z)V

    iget-object v2, p1, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v2}, LX/C33;->A06(Lcom/instagram/creation/base/session/CreationSession;)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    invoke-static {v2}, LX/C33;->A06(Lcom/instagram/creation/base/session/CreationSession;)I

    move-result v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    iget-object v0, p1, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v0, v2}, LX/ovz;->BHi(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b18b3

    invoke-static {v1, v0}, LX/231;->A14(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    invoke-interface {v6}, LX/ovz;->requestLayout()V

    goto :goto_0

    :cond_d
    invoke-interface {v6}, LX/ovz;->D9a()F

    move-result v0

    invoke-interface {v6, v0}, LX/ovz;->Fm2(F)V

    goto :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/6l7;Lcom/instagram/creation/base/session/MediaSession;LX/6xS;LX/Xxv;)V
    .locals 4

    iget v2, p0, LX/6l7;->A00:F

    sget-object v0, LX/6l7;->A09:LX/6l7;

    if-ne p0, v0, :cond_5

    iget-object v1, p3, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v1}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v1, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    invoke-interface {p1}, Lcom/instagram/creation/base/session/MediaSession;->Bcn()LX/ohc;

    move-result-object v0

    invoke-interface {v0}, LX/ohc;->getValue()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ebP;->A01(III)F

    move-result v2

    :cond_0
    iget v0, p3, LX/Xxv;->A04:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    :goto_0
    invoke-static {p2, p3, v0, v1}, LX/Xxv;->A03(LX/6xS;LX/Xxv;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const-string v0, "_ninesixteen"

    :goto_1
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/Xxv;->A0S:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "_landscape"

    goto :goto_1

    :cond_2
    const-string v0, "_original"

    goto :goto_1

    :cond_3
    const-string v0, "_fourfive"

    goto :goto_1

    :cond_4
    const-string v0, "_square"

    goto :goto_1

    :cond_5
    iget v1, p3, LX/Xxv;->A04:I

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static final A07(LX/6l7;Lcom/instagram/creation/base/session/PhotoSession;LX/Xxv;Z)V
    .locals 12

    iget-object v1, p2, LX/Xxv;->A0Q:LX/pah;

    iget-object v0, p1, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/pah;->CZT(Ljava/lang/String;)LX/paa;

    move-result-object v6

    iget-object v0, p2, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v5, "AlbumRenderViewController_initRenderViews()"

    const-string v7, "Required value was null."

    move v11, p3

    if-eqz v0, :cond_1

    if-nez p3, :cond_3

    invoke-interface {v6}, LX/paa;->DUP()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p2, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, p1, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A0L:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/Msx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v2

    if-eqz v2, :cond_7

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, p1, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, v6, Lcom/instagram/creation/base/session/CreationSession;->A0L:Ljava/util/Map;

    new-instance v0, LX/Zs0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Zs0;->A01:Landroid/graphics/PointF;

    iput v4, v0, LX/Zs0;->A00:F

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez p3, :cond_3

    iget v2, p0, LX/6l7;->A00:F

    iget-object v0, p2, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    cmpg-float v0, v2, v1

    if-nez v0, :cond_3

    invoke-interface {v6}, LX/paa;->DUP()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v4, p2, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget v2, v4, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_4
    iget-object v3, p1, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v3, :cond_8

    iget-object v0, p1, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/ohc;

    invoke-interface {v0}, LX/ohc;->getValue()I

    move-result v10

    iget-object v1, p1, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v1, :cond_7

    iget v8, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v9, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v7, p2, LX/Xxv;->A0H:LX/Smm;

    iget-object v0, p1, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v9, v0, LX/6xS;->A0E:I

    iput v8, v0, LX/6xS;->A0F:I

    :cond_5
    sget-object v0, LX/6l7;->A0B:LX/6l7;

    if-ne p0, v0, :cond_6

    iget v0, p1, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    invoke-static {v8, v9, v0}, LX/ebP;->A01(III)F

    move-result v2

    :cond_6
    const/4 v0, 0x0

    invoke-static {v2, v8, v9, v10, v0}, LX/Bg2;->A00(FIIIZ)Landroid/graphics/Rect;

    move-result-object v7

    iget v2, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v1, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v7, v2, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, p1, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v7, v2, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-interface {v6, v0}, LX/paa;->FsK(Lcom/instagram/creation/base/cropinfo/CropInfo;)V

    invoke-static {v3, v5}, LX/Msx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Landroid/graphics/Rect;IIIZ)V

    iget-object v1, p1, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0L:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zs0;

    if-eqz v0, :cond_7

    iget v1, v0, LX/Zs0;->A00:F

    iget-object v0, v0, LX/Zs0;->A01:Landroid/graphics/PointF;

    invoke-virtual {v6, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K(Landroid/graphics/PointF;F)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/6l7;LX/Xxv;)V
    .locals 14

    iget-object v2, p1, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iput-object p0, v2, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    iget v1, p0, LX/6l7;->A00:F

    invoke-static {v2}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/base/session/MediaSession;

    iget-object v3, p1, LX/Xxv;->A0H:LX/Smm;

    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    sget-object v0, LX/6l7;->A0B:LX/6l7;

    if-ne p0, v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    iput v0, v3, LX/6xS;->A04:I

    invoke-virtual {v2}, Lcom/instagram/creation/base/session/CreationSession;->A02()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, LX/Xxv;->A06:I

    move-object v5, v3

    :cond_0
    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v4

    iget-boolean v0, p0, LX/6l7;->A04:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget v3, v4, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v1, v4, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->Bcn()LX/ohc;

    move-result-object v0

    invoke-interface {v0}, LX/ohc;->getValue()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/ebP;->A01(III)F

    move-result v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    iget v3, p1, LX/Xxv;->A04:I

    if-gez v0, :cond_a

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, LX/Xxv;->A05:I

    :goto_1
    iput v3, p1, LX/Xxv;->A03:I

    iput v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    invoke-static {v2}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v6

    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_9

    check-cast v6, Lcom/instagram/creation/base/session/VideoSession;

    iput v1, v6, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    iget-object v3, p1, LX/Xxv;->A0H:LX/Smm;

    iget-object v0, v6, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/6xS;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v0, "AlbumRenderViewControllerupdateVideoCropInfo"

    invoke-static {v3, v0}, LX/Msx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v8

    if-eqz v8, :cond_3

    iget v3, v4, LX/6xS;->A0F:I

    iget v0, v4, LX/6xS;->A0E:I

    invoke-static {v1, v3, v0, v12, v12}, LX/Bg2;->A00(FIIIZ)Landroid/graphics/Rect;

    move-result-object v9

    iget v10, v4, LX/6xS;->A0F:I

    iget v11, v4, LX/6xS;->A0E:I

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Landroid/graphics/Rect;IIIZ)V

    :cond_3
    iput v1, v4, LX/6xS;->A02:F

    iget-object v0, v4, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v13, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v0, 0x6

    if-eq v3, v0, :cond_5

    const-string v0, "_ninesixteen"

    :goto_3
    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p1, LX/Xxv;->A0S:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v3}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6xS;->A4o:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    new-instance v0, LX/XNM;

    invoke-direct {v0, v4, p1, v5}, LX/XNM;-><init>(LX/6xS;LX/Xxv;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_2

    :cond_5
    const-string v0, "_landscape"

    goto :goto_3

    :cond_6
    const-string v0, "_original"

    goto :goto_3

    :cond_7
    const-string v0, "_fourfive"

    goto :goto_3

    :cond_8
    const-string v0, "_square"

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/session/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0, p1, v13}, LX/Xxv;->A07(LX/6l7;Lcom/instagram/creation/base/session/PhotoSession;LX/Xxv;Z)V

    goto/16 :goto_2

    :cond_a
    iput v3, p1, LX/Xxv;->A05:I

    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-int v3, v0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v13}, LX/Xxv;->A0G(LX/Xxv;Ljava/util/List;Z)V

    invoke-virtual {p1}, LX/Xxv;->A0L()V

    invoke-virtual {p1}, LX/Xxv;->A0K()V

    iget-object v1, p1, LX/Xxv;->A0O:LX/XEq;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/XEq;->A00(Landroid/view/View;LX/XEq;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/XEq;->A00:Landroid/view/View;

    invoke-static {v1, v12}, LX/XEq;->A0F(LX/XEq;Z)V

    return-void

    :cond_d
    const-string v1, "onItemsReRendered: view is null"

    const-string v0, "AlbumEditFragment"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A09(Lcom/instagram/creation/base/session/MediaSession;)V
    .locals 6

    invoke-interface {p1}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Xxv;->A0H:LX/Smm;

    invoke-static {p1, v0}, LX/BXG;->A0X(Lcom/instagram/creation/base/session/MediaSession;LX/Smm;)LX/6xS;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    const/4 v3, 0x0

    iput v3, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget-wide v1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-int v0, v1

    iput v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-object v0, v5, LX/6xS;->A1k:LX/6yW;

    iput v3, v0, LX/6yW;->A01:I

    iput v3, v5, LX/6xS;->A06:I

    :cond_0
    return-void
.end method

.method public static final A0A(LX/Xxv;)V
    .locals 4

    iget-object v0, p0, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v0}, LX/ovz;->FfP()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Xxv;->A0R:Ljava/util/List;

    if-eqz v3, :cond_0

    iget v0, p0, LX/Xxv;->A02:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    iget v0, p0, LX/Xxv;->A02:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v2, v1, :cond_0

    :goto_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovb;

    invoke-interface {v0}, LX/ovb;->Dym()V

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final A0B(LX/Xxv;)V
    .locals 6

    iget-object v0, p0, LX/Xxv;->A08:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v4, p0, LX/Xxv;->A02:I

    iget-object v1, p0, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v1, v4}, LX/ovz;->BHi(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/Xxv;->A08:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/ovz;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/Xxv;->A08:Landroid/view/View;

    if-eq v5, v0, :cond_1

    invoke-direct {p0, v4}, LX/Xxv;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz v3, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v3, v4, :cond_0

    neg-int v0, v0

    :cond_0
    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/Xxv;->A08:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v0, v1}, LX/ovz;->removeView(Landroid/view/View;)V

    invoke-interface {v0, v1, v4}, LX/ovz;->addView(Landroid/view/View;I)V

    invoke-interface {v0}, LX/ovz;->requestLayout()V

    iget-object v1, p0, LX/Xxv;->A0R:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    iget-object v0, p0, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/BBx;->A00(II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(LX/Xxv;)V
    .locals 12

    iget-object v7, p0, LX/Xxv;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_4

    instance-of v0, v7, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    check-cast v7, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;

    iget-object v5, p0, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, p0, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Lcom/instagram/creation/base/session/CreationSession;->A06()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v3, v5, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    if-nez v3, :cond_0

    sget-object v3, LX/6l7;->A0E:LX/6l7;

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/dJz;->A01(F)LX/6l7;

    move-result-object v0

    sget-object v9, LX/6l7;->A0E:LX/6l7;

    if-eq v0, v9, :cond_1

    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    iget v1, v9, LX/6l7;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    sget-object v0, LX/6l7;->A09:LX/6l7;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v11, v8, Ljava/util/Collection;

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    :goto_3
    new-instance v1, LX/bnz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bnz;->A00:LX/6l7;

    iput-object v2, v1, LX/bnz;->A01:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->setUiState(LX/bnz;)V

    invoke-virtual {v5}, Lcom/instagram/creation/base/session/CreationSession;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->setAspectRatios(Ljava/util/List;)V

    iget-object v0, v1, LX/bnz;->A01:Ljava/util/List;

    iget-object v1, p0, LX/Xxv;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_3

    const/16 v6, 0x8

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/C33;->A03(Ljava/util/Iterator;)F

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_6

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/C33;->A03(Ljava/util/Iterator;)F

    move-result v1

    const v0, 0x3ff47ae1    # 1.91f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_8

    invoke-static {v8}, LX/D27;->A10(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_4
    invoke-virtual {v5, v0}, Lcom/instagram/creation/base/session/CreationSession;->A0A(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/6l7;->A0B:LX/6l7;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget v0, v9, LX/6l7;->A00:F

    goto :goto_4

    :cond_a
    sget-object v0, LX/6l7;->A0C:LX/6l7;

    goto/16 :goto_2

    :cond_b
    iget v0, v9, LX/6l7;->A00:F

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/6l7;->A0E:LX/6l7;

    iget v0, v0, LX/6l7;->A00:F

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0D(LX/Xxv;I)V
    .locals 4

    iget-object v0, p0, LX/Xxv;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v2, p1}, LX/ovz;->BHi(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Xxv;->A08:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/ovz;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Xxv;->A08:Landroid/view/View;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/Xxv;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v0, v3, p1}, LX/ovz;->GKq(II)V

    invoke-interface {v0, p1}, LX/ovz;->Flx(I)V

    iget-object v2, p0, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    iget-object v0, p0, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, LX/BBx;->A00(II)V

    iput p1, p0, LX/Xxv;->A02:I

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0E(LX/Xxv;LX/ovb;)V
    .locals 10

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/ovb;->Dm3()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/Xxv;->A0M:LX/XyH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/XyH;

    invoke-virtual {p1}, LX/XyH;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Xxv;->A0M:LX/XyH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/XyH;->A03()V

    :cond_2
    check-cast p1, LX/XyH;

    iput-object p1, p0, LX/Xxv;->A0M:LX/XyH;

    iget-object v6, p1, LX/loc;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v6, :cond_3

    iget-object v0, p0, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v0}, LX/ovz;->BQy()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v6

    :cond_3
    iget-object v4, p0, LX/Xxv;->A07:Landroid/content/Context;

    iget-object v5, p0, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/59w;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const-string v7, "feed_post_cap_preview"

    const/4 v8, 0x0

    new-instance v3, LX/BC0;

    invoke-direct/range {v3 .. v9}, LX/BC0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v3, v2}, LX/XyH;->A05(LX/BC0;Z)V

    iget-boolean v0, p0, LX/Xxv;->A0U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, LX/XyH;->A07(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Xxv;->A0M:LX/XyH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XyH;->A03()V

    iput-object v1, p0, LX/Xxv;->A0M:LX/XyH;

    return-void
.end method

.method public static final A0F(LX/Xxv;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ovb;

    new-instance v0, LX/lby;

    invoke-direct {v0, p0, p1}, LX/lby;-><init>(LX/Xxv;Ljava/util/Iterator;)V

    invoke-interface {v1, v0}, LX/ovb;->FUX(LX/onA;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Xxv;->A0O:LX/XEq;

    invoke-virtual {v0}, LX/XEq;->A15()V

    :cond_1
    return-void
.end method

.method public static final A0G(LX/Xxv;Ljava/util/List;Z)V
    .locals 12

    iget-object v0, p0, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_1

    new-instance v2, LX/bhR;

    invoke-direct {v2, p0}, LX/bhR;-><init>(LX/Xxv;)V

    iget-object v1, p0, LX/Xxv;->A0L:LX/ovz;

    iget v4, p0, LX/Xxv;->A05:I

    iget v5, p0, LX/Xxv;->A03:I

    move v6, p2

    invoke-interface/range {v1 .. v6}, LX/ovz;->DPV(LX/bhR;Ljava/util/List;IIZ)V

    new-instance v0, LX/bhQ;

    invoke-direct {v0, p0}, LX/bhQ;-><init>(LX/Xxv;)V

    invoke-interface {v1, v0}, LX/ovz;->FxV(LX/bhQ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v5}, LX/ovz;->Fd8()V

    iget-object v0, p0, LX/Xxv;->A0R:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v4

    iget-object v2, p0, LX/Xxv;->A07:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0092

    invoke-interface {v5}, LX/ovz;->Cee()Landroid/view/View;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b02a7

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/Xxv;->A05:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/Xxv;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/Xxv;->A05:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/Xxv;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v10, p0, LX/Xxv;->A0P:LX/bhT;

    const v0, 0x7f0b3ed1

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040856

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iget v2, p0, LX/Xxv;->A05:I

    iget v1, p0, LX/Xxv;->A03:I

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v7}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setInnerStrokeColor(I)V

    iget-object v0, v10, LX/bhT;->A00:Ljava/util/Map;

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v9, v0, v4, p0}, LX/fel;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v3}, LX/ovz;->ACR(Landroid/view/View;)V

    iget-object v0, p0, LX/Xxv;->A0H:LX/Smm;

    invoke-static {v4, v0}, LX/BXG;->A0X(Lcom/instagram/creation/base/session/MediaSession;LX/Smm;)LX/6xS;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v6, :cond_5

    if-nez v1, :cond_4

    invoke-static {v4}, LX/C37;->A0l(Lcom/instagram/creation/base/session/MediaSession;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AlbumRenderViewController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v4, v1, p0}, LX/Xxv;->A02(Lcom/instagram/creation/base/session/MediaSession;LX/6xS;LX/Xxv;)LX/XyH;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-static {v4, p0}, LX/Xxv;->A01(Lcom/instagram/creation/base/session/MediaSession;LX/Xxv;)LX/XyC;

    move-result-object v8

    iget-object v7, p0, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/creation/base/session/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v7, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    if-nez v0, :cond_6

    sget-object v0, LX/6l7;->A0E:LX/6l7;

    :cond_6
    invoke-static {v0, v1, p0, v6}, LX/Xxv;->A07(LX/6l7;Lcom/instagram/creation/base/session/PhotoSession;LX/Xxv;Z)V

    :cond_7
    :goto_1
    invoke-interface {v8, v3}, LX/ovb;->DPa(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/fex;

    invoke-direct {v0, v1, v3, p0, v8}, LX/fex;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/Xxv;->A0R:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/C33;->A06(Lcom/instagram/creation/base/session/CreationSession;)I

    move-result v0

    if-le v0, v2, :cond_3

    const v0, 0x7f0b18b3

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/fdy;

    invoke-direct {v0, v2, v3, p0, v4}, LX/fdy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private final A0H(I)Z
    .locals 4

    iget-object v0, p0, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v0}, LX/ovz;->BHn()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/C33;->A06(Lcom/instagram/creation/base/session/CreationSession;)I

    move-result v0

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index is out of bounds: index: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scrollViewCount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v0}, LX/ovz;->BHn()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSessionCount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/C33;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const-string v1, "AlbumRenderViewController"

    const-string v0, "Checking for index out of bounds"

    invoke-static {v1, v0, v2}, LX/2kx;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    iget-object v0, p0, LX/Xxv;->A0R:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v3, v1, 0x1

    return v3
.end method

.method public static final A0I(Landroid/graphics/Bitmap;Landroid/view/View;LX/Xxv;)Z
    .locals 5

    sget-object v4, LX/ayc;->A00:LX/R2v;

    invoke-virtual {v4}, LX/R2v;->A06()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/Xxv;->A0N:LX/XEq;

    invoke-virtual {v0}, LX/XEq;->A19()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget-object v0, p2, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p2, LX/Xxv;->A05:I

    iget v0, p2, LX/Xxv;->A03:I

    invoke-static {p0, v1, v0, v3}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    new-instance v2, LX/XJu;

    invoke-direct {v2, v3, p1, v1, v0}, LX/XJu;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;FF)V

    :goto_0
    invoke-virtual {v4, v2}, LX/R2v;->A05(LX/aIX;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    new-instance v2, LX/XJu;

    invoke-direct {v2, p0, p1, v1, v0}, LX/XJu;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;FF)V

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final A0J(LX/Xxv;F)Z
    .locals 2

    iget-object v0, p0, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v0}, LX/ovz;->BQy()I

    move-result v1

    :goto_0
    iget v0, p0, LX/Xxv;->A04:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v0}, LX/ovz;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v1}, LX/Xxv;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v1, p0, LX/Xxv;->A02:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0K()V
    .locals 11

    iget-object v0, p0, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v0}, LX/ovz;->BRI()LX/ovb;

    move-result-object v0

    invoke-static {p0, v0}, LX/Xxv;->A0E(LX/Xxv;LX/ovb;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Xxv;->A08:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v4}, LX/ovz;->D9a()F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    const/4 v3, 0x1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    iget-object v5, p0, LX/Xxv;->A0R:Ljava/util/List;

    if-eqz v5, :cond_0

    iget v2, p0, LX/Xxv;->A02:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge v2, v0, :cond_6

    iget v0, p0, LX/Xxv;->A02:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovb;

    invoke-interface {v0}, LX/ovb;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/Xxv;->A02:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.album.render.VideoRenderItemController"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/XyH;

    iget-object v0, p0, LX/Xxv;->A0M:LX/XyH;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/XyH;->A02()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Xxv;->A0M:LX/XyH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/XyH;->A03()V

    :cond_3
    iput-object v2, p0, LX/Xxv;->A0M:LX/XyH;

    if-eqz v2, :cond_4

    iget-object v7, v2, LX/loc;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v7, :cond_5

    :cond_4
    iget-object v0, p0, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, LX/ovz;->BQy()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v7

    :cond_5
    iget-object v5, p0, LX/Xxv;->A07:Landroid/content/Context;

    iget-object v6, p0, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/59w;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const-string v8, "feed_post_cap_preview"

    const/4 v9, 0x0

    new-instance v4, LX/BC0;

    invoke-direct/range {v4 .. v10}, LX/BC0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v4, v3}, LX/XyH;->A05(LX/BC0;Z)V

    iget-boolean v0, p0, LX/Xxv;->A0U:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/XyH;->A07(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/Xxv;->A0M:LX/XyH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XyH;->A03()V

    iput-object v1, p0, LX/Xxv;->A0M:LX/XyH;

    return-void

    :cond_7
    iget-object v2, p0, LX/Xxv;->A0J:LX/RqH;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final A0L()V
    .locals 2

    iget-object v0, p0, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Xxv;->A0R:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovb;

    invoke-interface {v0}, LX/ovb;->G1A()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/Xxv;->A0A(LX/Xxv;)V

    :cond_1
    return-void
.end method

.method public final AJM()V
    .locals 1

    iget-object v0, p0, LX/Xxv;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Xxv;->A0O:LX/XEq;

    invoke-virtual {v0}, LX/XEq;->A15()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AJO()V
    .locals 1

    iget-object v0, p0, LX/Xxv;->A0O:LX/XEq;

    invoke-virtual {v0}, LX/XEq;->A16()V

    return-void
.end method

.method public final EQZ()V
    .locals 4

    iget-object v0, p0, LX/Xxv;->A0O:LX/XEq;

    const/4 v3, 0x0

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    iget-object v0, v0, LX/SHW;->A07:LX/enL;

    invoke-virtual {v0}, LX/enL;->A05()V

    iget-object v0, p0, LX/Xxv;->A0C:LX/0XK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0XK;->A0C(LX/EAA;)V

    :cond_0
    iget-object v0, p0, LX/Xxv;->A0X:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/Xxv;->A0X:Landroid/view/View;

    :cond_1
    iget-object v1, p0, LX/Xxv;->A0A:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Xxv;->A0Q:LX/pah;

    invoke-interface {v0}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    const v0, 0x7f0b1014

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/Xxv;->A08:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, LX/Xxv;->A08:Landroid/view/View;

    :cond_3
    iget-object v0, p0, LX/Xxv;->A0J:LX/RqH;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Xxv;->A0K()V

    iget-object v2, p0, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    if-nez v1, :cond_4

    sget-object v1, LX/6l7;->A0E:LX/6l7;

    :cond_4
    sget-object v0, LX/6l7;->A0B:LX/6l7;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Lcom/instagram/creation/base/session/CreationSession;->A02()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Xxv;->A06:I

    :cond_5
    invoke-static {p0}, LX/Xxv;->A0C(LX/Xxv;)V

    return-void
.end method

.method public final EQl(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Xxv;->A0O:LX/XEq;

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    iget-object v0, v0, LX/SHW;->A07:LX/enL;

    invoke-virtual {v0}, LX/enL;->A06()V

    iget-object v0, p0, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v0, p1}, LX/ovz;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/Xxv;->A0W:I

    iput-object p1, p0, LX/Xxv;->A08:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/C33;->A06(Lcom/instagram/creation/base/session/CreationSession;)I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_5

    iget-object v0, p0, LX/Xxv;->A0A:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/Xxv;->A0B:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b466b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Xxv;->A0A:Landroid/widget/FrameLayout;

    check-cast v1, LX/oiu;

    invoke-interface {v1}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/Xxv;->A0A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LX/Xxv;->A0A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v0, p0, LX/Xxv;->A0A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/Xxv;->A0A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_3
    iget-object v0, p0, LX/Xxv;->A07:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0568

    iget-object v0, p0, LX/Xxv;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, LX/Xxv;->A0A:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    const v0, 0x7f0b02ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/Xxv;->A09:Landroid/view/View;

    :cond_4
    iget-object v0, p0, LX/Xxv;->A0A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Xxv;->A0Q:LX/pah;

    invoke-interface {v0}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    const v0, 0x7f0b1014

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Xxv;->A0C:LX/0XK;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v0}, LX/0XK;->A02()V

    :cond_5
    iget-object v0, p0, LX/Xxv;->A0M:LX/XyH;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/XyH;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Xxv;->A0M:LX/XyH;

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget v0, p0, LX/Xxv;->A02:I

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EQq()V
    .locals 6

    iget-object v5, p0, LX/Xxv;->A0X:Landroid/view/View;

    const/4 v3, 0x0

    const-string v4, "Required value was null."

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/Xxv;->A0C:LX/0XK;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0XK;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/D1F;->A1D(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Xxv;->A09:Landroid/view/View;

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/Xxv;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v1, p0, LX/Xxv;->A08:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/Xxv;->A05(Landroid/view/View;LX/Xxv;Z)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/Xxv;->A0J:LX/RqH;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Xxv;->A08:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v1, p0, LX/Xxv;->A0W:I

    iget-object v0, p0, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v0, v2}, LX/ovz;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    iget v0, v1, LX/CxL;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/CxL;->A09:I

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EQs(Landroid/view/View;FZ)V
    .locals 3

    const/4 v0, 0x0

    iput p2, p0, LX/Xxv;->A01:F

    iput-object p1, p0, LX/Xxv;->A0X:Landroid/view/View;

    iget-object v2, p0, LX/Xxv;->A0C:LX/0XK;

    if-eqz p3, :cond_5

    if-eqz v2, :cond_0

    iput-boolean v0, v2, LX/0XK;->A06:Z

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_0
    invoke-static {p0, p2}, LX/Xxv;->A0J(LX/Xxv;F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Xxv;->A0J:LX/RqH;

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/Xxv;->A0B(LX/Xxv;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v0}, LX/ovz;->BQy()I

    move-result v1

    :goto_2
    iget v0, p0, LX/Xxv;->A04:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    if-lez v1, :cond_1

    iget-object v2, p0, LX/Xxv;->A0J:LX/RqH;

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    iget v1, p0, LX/Xxv;->A02:I

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0XK;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public final FAp(LX/0XK;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v4, p1, LX/0XK;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-nez v0, :cond_0

    const/4 v6, 0x2

    new-array v4, v6, [I

    new-array v9, v6, [I

    iget-object v2, p0, LX/Xxv;->A0A:Landroid/widget/FrameLayout;

    iget-object v5, p0, LX/Xxv;->A0X:Landroid/view/View;

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v1, v0

    int-to-float v7, v1

    const/4 v8, 0x1

    aget v1, v4, v8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v1, v0

    int-to-float v4, v1

    aget v1, v9, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v1, v0

    int-to-float v2, v1

    aget v1, v9, v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v7, v2

    add-float/2addr v0, v7

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v4, v1

    add-float/2addr v0, v4

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v2

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1, v3}, LX/7sq;->A05(JZ)V

    :cond_0
    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Xxv;->A0X:Landroid/view/View;

    if-eqz v7, :cond_0

    iget-object v6, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v4, v6, LX/0XL;->A00:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, LX/2mG;->A02(DD)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    iget-wide v0, v6, LX/0XL;->A00:D

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A03(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/Xxv;->A09:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/Xxv;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ce50000520cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    iput-object v2, p0, LX/Xxv;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, LX/Xxv;->A08:Landroid/view/View;

    iput-object v2, p0, LX/Xxv;->A0X:Landroid/view/View;

    iput-object v2, p0, LX/Xxv;->A09:Landroid/view/View;

    iput-object v2, p0, LX/Xxv;->A0A:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/Xxv;->A0M:LX/XyH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XyH;->A03()V

    iput-boolean v3, v0, LX/XyH;->A04:Z

    iput-object v2, p0, LX/Xxv;->A0M:LX/XyH;

    :cond_0
    iget-object v1, p0, LX/Xxv;->A0L:LX/ovz;

    iget-object v0, p0, LX/Xxv;->A0K:LX/SQC;

    invoke-interface {v1, v0}, LX/ovz;->Fdy(LX/SQC;)V

    iget-object v1, p0, LX/Xxv;->A0C:LX/0XK;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0XK;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/0XK;->A01()V

    invoke-virtual {v1}, LX/0XK;->A05()V

    :cond_1
    iget-object v0, p0, LX/Xxv;->A0R:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovb;

    invoke-interface {v0}, LX/ovb;->cleanup()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Xxv;->A0R:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iput-object v2, p0, LX/Xxv;->A0R:Ljava/util/List;

    :cond_4
    iget-object v0, p0, LX/Xxv;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/Xxv;->A0M:LX/XyH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XyH;->A01()V

    :cond_0
    iget-object v0, p0, LX/Xxv;->A0A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Xxv;->A09:Landroid/view/View;

    iput-object v0, p0, LX/Xxv;->A0A:Landroid/widget/FrameLayout;

    :cond_1
    sget-object v1, LX/ayc;->A00:LX/R2v;

    const-class v0, LX/XJu;

    invoke-virtual {v1, p0, v0}, LX/R2v;->A04(LX/orw;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, LX/Xxv;->A0L()V

    invoke-virtual {p0}, LX/Xxv;->A0K()V

    sget-object v1, LX/ayc;->A00:LX/R2v;

    const-class v0, LX/XJu;

    invoke-virtual {v1, p0, v0}, LX/R2v;->A03(LX/orw;Ljava/lang/Class;)V

    return-void
.end method
