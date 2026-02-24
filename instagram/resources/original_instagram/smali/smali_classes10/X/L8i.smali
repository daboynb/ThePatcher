.class public abstract LX/L8i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/11C;
    .locals 9

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v5

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {p1, v8}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    iget-object v0, v5, LX/2iy;->A00:Landroid/content/Context;

    new-instance v5, LX/N2G;

    invoke-direct {v5, v0, v1, v4, v2}, LX/N2G;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/KUS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/KUS;->A01:LX/1Ea;

    iput-object p0, v4, LX/KUS;->A00:LX/1PD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/9FG;->A02(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/KUS;->A00()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, LX/Qmr;

    invoke-direct/range {v3 .. v8}, LX/Qmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0
.end method
