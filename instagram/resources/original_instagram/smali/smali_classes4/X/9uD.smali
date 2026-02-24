.class public abstract LX/9uD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-instance v6, LX/AEA;

    invoke-direct {v6, v0}, LX/AEA;-><init>(I)V

    sput-object v6, LX/9uD;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/9YH;->A09:LX/9YH;

    const/4 v1, 0x6

    new-instance v0, LX/AEA;

    invoke-direct {v0, v1}, LX/AEA;-><init>(I)V

    new-instance v5, LX/1tc;

    invoke-direct {v5, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9YH;->A04:LX/9YH;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9YH;->A06:LX/9YH;

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9YH;->A05:LX/9YH;

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/9YH;->A08:LX/9YH;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9uD;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Dzy;)Landroid/view/ViewGroup;
    .locals 10

    const/4 v9, 0x1

    move-object v3, p0

    invoke-static {p0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/9uD;->A00:Ljava/util/Map;

    instance-of v1, p2, LX/9r4;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, LX/9r4;

    iget-object v0, v0, LX/9r4;->A02:LX/9YH;

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v9, :cond_2

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v2

    if-eqz v1, :cond_0

    check-cast p2, LX/9r4;

    iget v6, p2, LX/9r4;->A00:I

    :goto_1
    const/4 v0, -0x1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v2 .. v9}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    return-object v2

    :cond_0
    check-cast p2, LX/Dbi;

    iget v6, p2, LX/Dbi;->A00:I

    goto :goto_1

    :cond_1
    move-object v0, p2

    check-cast v0, LX/Dbi;

    iget-object v0, v0, LX/Dbi;->A02:LX/9YH;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    check-cast p2, LX/9r4;

    iget v1, p2, LX/9r4;->A00:I

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_3
    check-cast p2, LX/Dbi;

    iget v1, p2, LX/Dbi;->A00:I

    goto :goto_2
.end method
