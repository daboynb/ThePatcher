.class public abstract LX/PZL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    invoke-virtual {v1}, LX/C46;->A0B()LX/1Ea;

    move-result-object v2

    invoke-virtual {v1}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "take_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/QTh;

    invoke-direct {v0, p0, v2, v3}, LX/QTh;-><init>(LX/1PD;LX/1Ea;LX/1Ea;)V

    new-instance v2, LX/QYc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/QYc;->A01:Landroidx/fragment/app/Fragment;

    iput-object v4, v2, LX/QYc;->A00:Landroid/content/Context;

    iput-object p0, v2, LX/QYc;->A03:LX/1PD;

    iput-object v0, v2, LX/QYc;->A02:LX/QTh;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/QYc;->A00(LX/QYc;)V

    :cond_0
    return-object v8

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    const/4 v1, 0x3

    new-instance v0, LX/UAJ;

    invoke-direct {v0, v2, v1}, LX/UAJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    return-object v8

    :cond_2
    new-instance v0, LX/QTi;

    invoke-direct {v0, p0, v2, v3}, LX/QTi;-><init>(LX/1PD;LX/1Ea;LX/1Ea;)V

    new-instance v5, LX/QZp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/QZp;->A01:Landroidx/fragment/app/Fragment;

    iput-object v4, v5, LX/QZp;->A00:Landroid/content/Context;

    iput-object p0, v5, LX/QZp;->A03:LX/1PD;

    iput-object v0, v5, LX/QZp;->A02:LX/QTi;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    invoke-static {v1}, LX/222;->A1Y(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/QZp;->A00:Landroid/content/Context;

    const-string v3, "android.permission.CAMERA"

    invoke-static {v4, v3}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/QZp;->A00(LX/QZp;)V

    return-object v8

    :cond_3
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    const/4 v0, 0x6

    new-instance v2, LX/UAM;

    invoke-direct {v2, v0, v1, v5}, LX/UAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v2, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    return-object v8
.end method
