.class public final LX/R2Y;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/5eB;

.field public final A04:LX/5dN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/5eB;LX/5dN;)V
    .locals 0

    invoke-static {p2, p3, p5, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/R2Y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/R2Y;->A02:LX/Eul;

    iput-object p5, p0, LX/R2Y;->A04:LX/5dN;

    iput-object p4, p0, LX/R2Y;->A03:LX/5eB;

    iput-object p1, p0, LX/R2Y;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v0

    invoke-static {p1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v3

    iget-object v4, p0, LX/R2Y;->A04:LX/5dN;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/WHE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/WHE;->A01:LX/5dN;

    iput-object v3, v6, LX/WHE;->A00:LX/03s;

    const/16 v0, 0x1e

    invoke-static {v6, v0}, LX/D23;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/WHE;->A02:LX/B69;

    const/16 v0, 0x32

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/WHE;->A03:LX/B69;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/E36;

    invoke-direct {v0, v1, v6, p0, v5}, LX/E36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v6, LX/4oD;->A02:LX/4oD;

    const-string v5, "DestinationInfoComponent.TransitionKey"

    invoke-static {v6, v5}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    sget-object v1, LX/4yX;->A00:LX/JA3;

    const/4 v8, 0x0

    sget-object v0, LX/4yX;->A01:LX/JA3;

    filled-new-array {v1, v0}, [LX/JA3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4yU;->A06([LX/JA3;)V

    invoke-static {p1, v2}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget-boolean v0, v4, LX/5dN;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-object v3, p1, LX/4cQ;->A06:LX/2ir;

    new-instance v0, LX/4oE;

    invoke-direct {v0, v3, v6, v5}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz v8, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v2, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v2

    if-eqz v8, :cond_7

    sget-object v0, LX/4mK;->A05:LX/4mK;

    invoke-static {v5, v0, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    if-eqz v8, :cond_4

    iget-object v0, v4, LX/5dN;->A01:LX/5dI;

    if-nez v0, :cond_6

    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v8, p0, LX/R2Y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810dee00015641L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/R2Y;->A03:LX/5eB;

    iget-object v1, p0, LX/R2Y;->A02:LX/Eul;

    iget-object v0, p0, LX/R2Y;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/QU1;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v4, v2, LX/QU1;->A04:LX/5dN;

    iput-object v7, v2, LX/QU1;->A03:LX/5eB;

    iput-object v8, v2, LX/QU1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/QU1;->A02:LX/Eul;

    iput-object v0, v2, LX/QU1;->A00:Landroidx/fragment/app/Fragment;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-virtual {v5, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    invoke-static {v3, v5, v6}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/R2Y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810dee00025642L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/R2Y;->A03:LX/5eB;

    iget-object v0, p0, LX/R2Y;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/QPS;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v4, v2, LX/QPS;->A02:LX/5dN;

    iput-object v1, v2, LX/QPS;->A01:LX/5eB;

    iput-object v0, v2, LX/QPS;->A00:Landroidx/fragment/app/Fragment;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_1

    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v0

    goto :goto_0
.end method
