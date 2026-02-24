.class public final LX/Yxt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/C5U;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/C5U;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yxt;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Yxt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Yxt;->A02:LX/C5U;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Yxt;->A03:LX/B69;

    return-void
.end method

.method public static final A00(LX/Yxt;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    iget-object v1, p0, LX/Yxt;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/Yxt;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    new-instance v3, LX/Uf7;

    invoke-direct {v3, p1, v4}, LX/Uf7;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LX/9a9;->A1V:LX/9a9;

    sget-object p1, LX/Qt6;->A07:LX/Qt6;

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationPermission(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Rek;ZLX/9a9;LX/Qt6;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/VDL;)LX/Q0X;
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LX/Yxt;->A00:Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qt;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/9TJ;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qt;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/9TJ;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/Q0X;

    invoke-direct {v4, v6, v6, v6}, LX/Q0X;-><init>(ZZZ)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v6, :cond_a

    const/4 v0, 0x1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, LX/9TJ;->A05:LX/9TJ;

    if-eq v5, v2, :cond_2

    const/4 v1, 0x0

    if-ne v4, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eq v5, v2, :cond_4

    const/4 v0, 0x1

    if-ne v4, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-ne v4, v2, :cond_6

    if-eq v5, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    new-instance v4, LX/Q0X;

    invoke-direct {v4, v1, v0, v3}, LX/Q0X;-><init>(ZZZ)V

    return-object v4

    :cond_7
    sget-object v1, LX/9TJ;->A05:LX/9TJ;

    if-eq v5, v1, :cond_8

    if-ne v4, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    new-instance v4, LX/Q0X;

    invoke-direct {v4, v2, v0, v6}, LX/Q0X;-><init>(ZZZ)V

    return-object v4

    :cond_a
    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/Q0X;

    invoke-direct {v4, v0, v6, v2}, LX/Q0X;-><init>(ZZZ)V

    return-object v4
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-object v1, p0, LX/Yxt;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    new-instance v2, LX/PRP;

    invoke-direct {v2, p1, v5}, LX/PRP;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const v4, 0x7f134363

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KwF;->A02(Landroid/app/Activity;LX/YiJ;Ljava/lang/Integer;IZZ)V

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 2

    iget-object v1, p0, LX/Yxt;->A00:Landroid/app/Activity;

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qt;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/9TJ;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()Z
    .locals 1

    invoke-virtual {p0}, LX/Yxt;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Yxt;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/Yxt;->A00:Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qt;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/9TJ;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
