.class public final LX/AKQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/2xR;Lkotlin/jvm/functions/Function3;JZ)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p5, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/WDb;LX/2xR;LX/2xR;Lkotlin/jvm/functions/Function3;IIZZ)I
    .locals 14

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v2, p6

    move/from16 v10, p8

    if-gez p7, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    int-to-long v8, v2

    invoke-static/range {v5 .. v10}, LX/AKQ;->A00(Landroid/view/View;LX/2xR;Lkotlin/jvm/functions/Function3;JZ)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_2
    if-lez p7, :cond_1

    if-eqz p9, :cond_3

    int-to-long v8, v2

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    move-object/from16 v6, p4

    invoke-static/range {v5 .. v10}, LX/AKQ;->A00(Landroid/view/View;LX/2xR;Lkotlin/jvm/functions/Function3;JZ)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    goto :goto_0

    :cond_4
    if-eqz p8, :cond_0

    :cond_5
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    int-to-long v0, v2

    move-object v8, p1

    move-object v9, v6

    move-object v10, v7

    move-wide v11, v0

    invoke-static/range {v8 .. v13}, LX/AKQ;->A00(Landroid/view/View;LX/2xR;Lkotlin/jvm/functions/Function3;JZ)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_7
    int-to-float v0, v3

    goto :goto_2
.end method
