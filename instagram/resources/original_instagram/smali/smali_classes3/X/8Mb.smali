.class public final LX/8Mb;
.super Landroid/view/TouchDelegate;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/3vR;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8Mb;->A00:Landroid/graphics/Rect;

    iput-object p6, p0, LX/8Mb;->A04:LX/3vR;

    iput-object p4, p0, LX/8Mb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/8Mb;->A03:LX/4vm;

    iput-object p3, p0, LX/8Mb;->A01:Landroid/view/View;

    iput-object p7, p0, LX/8Mb;->A05:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8Mb;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "touchDelegate handled, x:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object v3, p0, LX/8Mb;->A04:LX/3vR;

    iget-boolean v0, v3, LX/3vR;->A2u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Mb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v1

    iget-object v0, p0, LX/8Mb;->A03:LX/4vm;

    invoke-virtual {v1, v0, v3}, LX/0wM;->A07(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v8

    :cond_1
    iget-object v10, p0, LX/8Mb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/8Mb;->A03:LX/4vm;

    const v1, -0x27aff3ac

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v7, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x28c4e617

    invoke-static {v4, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/8Ul;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v7

    :cond_4
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/4sQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object v9, p0, LX/8Mb;->A01:Landroid/view/View;

    const/4 v2, 0x1

    new-instance v0, LX/5op;

    invoke-direct {v0, v4}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/1qC;->A09:LX/1qC;

    new-instance v1, LX/1qD;

    invoke-direct {v1, v0}, LX/1qD;-><init>(LX/1qC;)V

    iget v0, v3, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1qD;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1}, LX/1qD;->A00()LX/1qE;

    move-result-object v7

    invoke-static {v10}, LX/WdS;->A00(Lcom/instagram/common/session/UserSession;)LX/WTL;

    move-result-object v5

    invoke-static {p1}, LX/WdT;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/P9R;

    invoke-direct {v0, v7, v1, v6}, LX/P9R;-><init>(LX/1qE;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v0}, LX/WTL;->A01(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {v10}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v1, v9, v7, v0, v2}, LX/1pj;->A0K(Landroid/view/View;LX/1qE;[Ljava/lang/String;I)V

    :cond_5
    iget-object v7, p0, LX/8Mb;->A05:Ljava/lang/String;

    const-string v8, "cta_extension_tap_on_media"

    invoke-static {v7, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x320

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iput-object p1, v3, LX/3vR;->A0p:Landroid/view/MotionEvent;

    invoke-static {v7, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v6, v4

    :cond_6
    :goto_4
    iget-object v0, v3, LX/3vR;->A1Q:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3vR;->A1P:Ljava/lang/Integer;

    if-eq v0, v6, :cond_7

    iput-object v6, v3, LX/3vR;->A1P:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_8
    :goto_5
    iget-object v0, v3, LX/3vR;->A1Q:Ljava/lang/Integer;

    if-eq v0, v4, :cond_9

    iput-object v4, v3, LX/3vR;->A1Q:Ljava/lang/Integer;

    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_9
    return v2

    :cond_a
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    invoke-static {v7, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    invoke-static {v7, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    sget-object v0, LX/4sQ;->A04:LX/4sQ;

    if-ne v1, v0, :cond_f

    sget-object v0, LX/1qC;->A03:LX/1qC;

    :goto_6
    new-instance v1, LX/1qD;

    invoke-direct {v1, v0}, LX/1qD;-><init>(LX/1qC;)V

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/1qC;->A09:LX/1qC;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1
.end method
