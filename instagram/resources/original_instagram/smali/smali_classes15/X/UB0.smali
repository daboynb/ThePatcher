.class public final LX/UB0;
.super LX/Fvz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/7Xa;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/JJp;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/JJz;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/7Xa;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {v5, p1, p4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    check-cast p1, LX/JJz;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JEM;

    invoke-static {p5}, LX/031;->A12(I)Z

    move-result v3

    invoke-static {p4, v0}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {p5, v0}, LX/120;->A0P(II)Z

    move-result v4

    new-instance v2, LX/JKL;

    move v6, v5

    move v7, v5

    invoke-direct/range {v2 .. v7}, LX/JKL;-><init>(ZZZZZ)V

    invoke-static {v1, v2, p1}, LX/JJp;->A01(LX/JEM;LX/JKL;LX/JJz;)V

    return-void
.end method
