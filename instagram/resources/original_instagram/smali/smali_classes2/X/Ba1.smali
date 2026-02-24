.class public final LX/Ba1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Ba1;->$t:I

    iput-object p3, p0, LX/Ba1;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ba1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ba1;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Ba1;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Ba1;->A01:Ljava/lang/Object;

    check-cast v3, LX/7bB;

    iget-object v2, p0, LX/Ba1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ba1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    new-instance v1, LX/DyO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DyO;->A00:LX/7bB;

    iput-object v2, v1, LX/DyO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/DyO;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Ba1;->A02:Ljava/lang/Object;

    check-cast v0, LX/13A;

    iget-object v1, v0, LX/13A;->A07:LX/11z;

    iget-object v4, p0, LX/Ba1;->A00:Ljava/lang/Object;

    check-cast v4, LX/0mN;

    iget-object v5, p0, LX/Ba1;->A01:Ljava/lang/Object;

    check-cast v5, LX/5UG;

    iget-object v3, v0, LX/13A;->A05:LX/9Tv;

    iget-object v2, v0, LX/13A;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/13A;->A01:LX/JrM;

    if-nez v6, :cond_1

    new-instance v6, LX/VEg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :cond_1
    iget-boolean v7, v0, LX/13A;->A0B:Z

    invoke-virtual/range {v1 .. v7}, LX/11z;->A0G(Landroid/content/Context;LX/9Tv;LX/0mN;LX/5UG;LX/JrM;Z)LX/6Cw;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/Ba1;->A02:Ljava/lang/Object;

    check-cast v1, LX/0gN;

    iget-object v0, v1, LX/0gN;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gw;

    iget-object v6, v1, LX/0gN;->A0X:LX/Eul;

    iget-object v3, v1, LX/0gN;->A0Y:LX/dkm;

    iget-object v0, v1, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v2

    sget-object v1, LX/0hB;->A00:LX/0hB;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4ph;->A06(LX/2qg;LX/8El;)LX/0hJ;

    move-result-object v9

    iget-object v11, p0, LX/Ba1;->A00:Ljava/lang/Object;

    check-cast v11, LX/B69;

    iget-object v12, p0, LX/Ba1;->A01:Ljava/lang/Object;

    check-cast v12, LX/B69;

    iget-object v5, v4, LX/0gw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/0gw;->A02:LX/0hC;

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v8, LX/9gt;

    invoke-direct {v8, v5, v0}, LX/9gt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v0, LX/0hK;->A0f:LX/0hK;

    new-instance v4, LX/0hL;

    invoke-direct/range {v4 .. v12}, LX/0hL;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Efn;LX/Eeo;LX/0hJ;Ljava/lang/String;LX/B69;LX/B69;)V

    invoke-static {v5, v8, v0, v4, v10}, LX/0hM;->A00(Lcom/instagram/common/session/UserSession;LX/Eeo;LX/0hK;LX/FA0;Ljava/lang/String;)LX/0hR;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, p0, LX/Ba1;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gN;

    iget-object v4, v3, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810c6d00004fd6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c6d000f4fdaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v3, LX/0gN;->A0Y:LX/dkm;

    iget-object v7, p0, LX/Ba1;->A00:Ljava/lang/Object;

    check-cast v7, LX/B69;

    iget-object v8, v3, LX/0gN;->A0G:LX/B69;

    if-eqz v8, :cond_5

    iget-object v0, v3, LX/0gN;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dxl;

    iget-object v0, p0, LX/Ba1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/1pC;

    invoke-direct/range {v2 .. v8}, LX/1pC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dxl;LX/dkm;LX/B69;LX/B69;)V

    return-object v2

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v2, p0, LX/Ba1;->A02:Ljava/lang/Object;

    check-cast v2, LX/7PV;

    iget-object v1, p0, LX/Ba1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5i4;

    iget-object v0, p0, LX/Ba1;->A01:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    invoke-static {v0, v2, v1}, LX/7PV;->A00(LX/6qF;LX/7PV;LX/5i4;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
