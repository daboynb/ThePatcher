.class public abstract LX/LBq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/11C;
    .locals 6

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v4

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/232;->A0Q(LX/8z5;)LX/1Ea;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    iget-object v0, v4, LX/2iy;->A00:Landroid/content/Context;

    new-instance v4, LX/N2G;

    invoke-direct {v4, v0, v1, v3, v2}, LX/N2G;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v2, LX/KUS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/KUS;->A01:LX/1Ea;

    iput-object p0, v2, LX/KUS;->A00:LX/1PD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/N2G;->A02:LX/Kg8;

    if-nez v1, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "client_start_check_feo2_availability"

    invoke-virtual {v1, v0}, LX/Kg8;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/N2G;->A00:LX/NBz;

    if-nez v0, :cond_1

    const-string v0, "feO2ApiLevel"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/NBz;->A00()I

    move-result v0

    if-lt v0, v3, :cond_2

    const-string v0, "client_check_is_feo2_available"

    invoke-virtual {v1, v0}, LX/Kg8;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9FG;->A02(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v4, v1, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const-string v0, "client_check_is_feo2_unavailable"

    invoke-virtual {v1, v0}, LX/Kg8;->A00(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/KUS;->A00()V

    goto :goto_1
.end method
