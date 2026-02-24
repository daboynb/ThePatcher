.class public final LX/Los;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p10, p0, LX/Los;->$t:I

    iput-object p1, p0, LX/Los;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Los;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Los;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Los;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/Los;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Los;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/Los;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/Los;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/Los;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    iget v0, v7, LX/Los;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/Los;->A08:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v9, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/Los;->A06:Ljava/lang/Object;

    check-cast v11, LX/1Ok;

    iget-object v3, v7, LX/Los;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v8, v7, LX/Los;->A00:Ljava/lang/Object;

    check-cast v8, LX/Dbo;

    iget-object v1, v7, LX/Los;->A04:Ljava/lang/Object;

    const/16 v0, 0x2e

    new-instance v2, LX/C1b;

    invoke-direct {v2, v1, v0}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/Los;->A02:Ljava/lang/Object;

    check-cast v1, LX/oiw;

    iget-object v0, v7, LX/Los;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/JaB;

    iget-object v12, v7, LX/Los;->A03:Ljava/lang/Object;

    check-cast v12, LX/1Tb;

    iget-object v0, v7, LX/Los;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1cN;

    new-instance v7, LX/6i9;

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, LX/6i9;-><init>(LX/Dbo;Lcom/instagram/common/session/UserSession;LX/1cN;LX/1Ok;LX/HaY;LX/JaB;LX/oiw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :cond_0
    sget-object v0, LX/6K7;->$redex_init_class:LX/6K7;

    iget-object v9, v7, LX/Los;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v0, v7, LX/Los;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6L2;

    iget-object v0, v7, LX/Los;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6L3;

    iget-object v0, v7, LX/Los;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6L4;

    iget-object v4, v7, LX/Los;->A02:Ljava/lang/Object;

    check-cast v4, LX/6K8;

    iget-object v3, v7, LX/Los;->A05:Ljava/lang/Object;

    check-cast v3, LX/6L0;

    iget-object v0, v7, LX/Los;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v7, LX/Los;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/0Ks;

    iget-object v0, v7, LX/Los;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eaH;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v7, LX/6K7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/6K7;->A00:Landroid/content/Context;

    iput-object v8, v7, LX/6K7;->A05:LX/6L2;

    iput-object v6, v7, LX/6K7;->A03:LX/6L3;

    iput-object v5, v7, LX/6K7;->A04:LX/6L4;

    iput-object v4, v7, LX/6K7;->A02:LX/6K8;

    iput-object v3, v7, LX/6K7;->A06:LX/6L0;

    iput-object v2, v7, LX/6K7;->A08:Ljava/lang/String;

    iput-object v1, v7, LX/6K7;->A01:LX/0Ks;

    iput-object v0, v7, LX/6K7;->A07:LX/eaH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
