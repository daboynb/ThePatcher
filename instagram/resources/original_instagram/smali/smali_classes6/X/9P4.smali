.class public final LX/9P4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/85x;LX/85i;LX/Ojl;LX/GCN;LX/86c;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9P6;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    move-object v3, v4

    :goto_0
    if-eqz p5, :cond_5

    new-instance p1, LX/LiY;

    invoke-direct {p1, p0, p5, p9}, LX/LiY;-><init>(Landroid/view/animation/Interpolator;LX/Ojl;Ljava/lang/Integer;)V

    :goto_1
    if-eqz p7, :cond_4

    new-instance p2, LX/9M8;

    invoke-direct {p2, p7}, LX/9M8;-><init>(LX/86c;)V

    :goto_2
    if-eqz p6, :cond_3

    new-instance v1, LX/9P5;

    invoke-direct {v1, p6}, LX/9P5;-><init>(LX/GCN;)V

    :goto_3
    if-eqz p8, :cond_2

    new-instance p0, LX/2P6;

    invoke-direct {p0, p8}, LX/2P6;-><init>(Ljava/lang/Boolean;)V

    :goto_4
    if-eqz p4, :cond_1

    new-instance v2, LX/2P7;

    invoke-direct {v2, p4}, LX/2P7;-><init>(LX/85i;)V

    :goto_5
    if-eqz p3, :cond_0

    new-instance v4, LX/Mzn;

    invoke-direct {v4, p3}, LX/Mzn;-><init>(LX/85x;)V

    :cond_0
    new-instance v0, LX/9P6;

    invoke-direct/range {v0 .. v7}, LX/9P6;-><init>(LX/9P5;LX/2P7;LX/2P5;LX/Mzn;LX/2P6;LX/LiY;LX/9M8;)V

    return-object v0

    :cond_1
    move-object v2, v4

    goto :goto_5

    :cond_2
    move-object p0, v4

    goto :goto_4

    :cond_3
    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object p2, v4

    goto :goto_2

    :cond_5
    move-object p1, v4

    goto :goto_1

    :cond_6
    new-instance v3, LX/2P5;

    invoke-direct {v3, p1, p2}, LX/2P5;-><init>(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;)V

    goto :goto_0
.end method

.method public static final A01(LX/Ojl;LX/GCN;LX/86c;)LX/9P6;
    .locals 7

    const/4 v0, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object p0, p2

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object p1, v0

    move-object p2, v0

    invoke-static/range {v0 .. v9}, LX/9P4;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/85x;LX/85i;LX/Ojl;LX/GCN;LX/86c;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9P6;

    move-result-object v0

    return-object v0
.end method
