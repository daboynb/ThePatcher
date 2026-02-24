.class public final LX/ccw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;Ljava/lang/String;III)V
    .locals 1

    iput p6, p0, LX/ccw;->$t:I

    iput-object p2, p0, LX/ccw;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ccw;->A03:Ljava/lang/Object;

    iput p4, p0, LX/ccw;->A01:I

    iput p5, p0, LX/ccw;->A00:I

    iput-object p3, p0, LX/ccw;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;Landroid/view/View;LX/ccw;Z)Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p2, LX/ccw;->A02:Ljava/lang/Object;

    check-cast v0, LX/djw;

    iget-object v3, p2, LX/ccw;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget v5, p2, LX/ccw;->A01:I

    iget v6, p2, LX/ccw;->A00:I

    iget-object v4, p2, LX/ccw;->A04:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move p0, p3

    invoke-interface/range {v0 .. v7}, LX/djw;->Ew0(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ccw;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, p1, p0, v0}, LX/ccw;->A00(Landroid/view/MotionEvent;Landroid/view/View;LX/ccw;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, p1, p0, v0}, LX/ccw;->A00(Landroid/view/MotionEvent;Landroid/view/View;LX/ccw;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, p1, p0, v0}, LX/ccw;->A00(Landroid/view/MotionEvent;Landroid/view/View;LX/ccw;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
