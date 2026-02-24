.class public final LX/6Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6CP;

.field public final A03:LX/4aS;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6CP;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Fp;->A02:LX/6CP;

    iput-object p3, p0, LX/6Fp;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Fp;->A01:Landroid/content/Context;

    invoke-static {p3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A03:LX/4aS;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81111000006399L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6Fp;->A05:Z

    return-void
.end method

.method private final A00(LX/0TP;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/6Fp;->A02:LX/6CP;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6CP;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/IsT;

    iget-object v1, v0, LX/IsT;->A03:LX/65j;

    iget-object v0, v1, LX/65j;->A0W:LX/3FP;

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, LX/65j;->A08(Ljava/lang/String;)V

    iput-object v1, v2, LX/6CP;->A04:LX/65j;

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/6Fp;->A02:LX/6CP;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6CP;->A02:LX/2jA;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/6CP;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/6CP;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    new-instance v2, LX/HAr;

    invoke-direct {v2, p0, v1, p1, v0}, LX/HAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, p0, LX/6Fp;->A03:LX/4aS;

    const-class v0, LX/3ND;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v2, v3, LX/6CP;->A02:LX/2jA;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/6Fp;->A05:Z

    iget-object v13, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v1, v13

    check-cast v1, LX/7mS;

    iget-object v0, p0, LX/6Fp;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v12

    iget-object v6, p0, LX/6Fp;->A02:LX/6CP;

    if-eqz v6, :cond_0

    iget-object v11, v6, LX/6CP;->A00:LX/4Uk;

    if-eqz v11, :cond_0

    iget-object v2, v12, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/2xR;->A0d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v10, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v10, LX/IsT;

    iget v2, v10, LX/IsT;->A00:I

    int-to-long v2, v2

    invoke-interface {v7, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v8, 0x0

    const-string v7, "triggering.fail.ineligible_to_render"

    if-eqz v9, :cond_8

    iget-boolean v0, p0, LX/6Fp;->A00:Z

    if-eq v9, v5, :cond_1

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/6CP;->A05()Z

    move-result v0

    if-eq v0, v5, :cond_b

    invoke-direct {p0, p1, v4}, LX/6Fp;->A00(LX/0TP;Ljava/lang/String;)V

    iput-boolean v8, p0, LX/6Fp;->A00:Z

    iget-object v0, v10, LX/IsT;->A03:LX/65j;

    iget-object v0, v0, LX/65j;->A0W:LX/3FP;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/6CP;->A04(LX/3FP;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/6CP;->A05()Z

    move-result v0

    if-eq v0, v5, :cond_b

    invoke-direct {p0, p1, v4}, LX/6Fp;->A00(LX/0TP;Ljava/lang/String;)V

    iget-object v0, v10, LX/IsT;->A03:LX/65j;

    iget-object v0, v0, LX/65j;->A0W:LX/3FP;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0, v12, v2, v3}, LX/6CP;->A02(LX/3FP;Lcom/instagram/model/reels/ReelItem;J)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    iget-object v6, p0, LX/6Fp;->A02:LX/6CP;

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/6CP;->A00:LX/4Uk;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, LX/6CP;->A05()Z

    move-result v3

    if-eq v3, v5, :cond_d

    iget-object v4, p0, LX/6Fp;->A01:Landroid/content/Context;

    invoke-static {v13}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v4, v0, v10, v1}, LX/Ix1;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, LX/Ix1;->A00:LX/Ix1;

    invoke-virtual {v3, v4, v0, v10, v1}, LX/Ix1;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_3
    iget-object v11, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v11, LX/IsT;

    iget-object v1, v11, LX/IsT;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-virtual {v6, v9}, LX/6CP;->A06(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v10, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/2xR;->A0d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget v1, v11, LX/IsT;->A00:I

    int-to-long v1, v1

    iget-object v3, v6, LX/6CP;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v8, v11, LX/IsT;->A03:LX/65j;

    iget-object v3, v8, LX/65j;->A0W:LX/3FP;

    if-nez v3, :cond_4

    invoke-virtual {v8, v4}, LX/65j;->A08(Ljava/lang/String;)V

    iput-object v8, v6, LX/6CP;->A04:LX/65j;

    :cond_4
    iget-object v3, v11, LX/IsT;->A03:LX/65j;

    iget-object v8, v3, LX/65j;->A0W:LX/3FP;

    if-eqz v8, :cond_0

    invoke-interface {v7, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    invoke-virtual {v6, v8}, LX/6CP;->A04(LX/3FP;)V

    return-void

    :cond_5
    invoke-virtual {v6, v8, v10, v1, v2}, LX/6CP;->A02(LX/3FP;Lcom/instagram/model/reels/ReelItem;J)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81105e00006125L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v4}, LX/6Fp;->A01(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6, v8, v9}, LX/6CP;->A01(LX/3FP;LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, LX/6CP;->A05()Z

    move-result v2

    if-eq v2, v5, :cond_c

    iget-object v3, p0, LX/6Fp;->A01:Landroid/content/Context;

    invoke-static {v13}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v3, v0, v12, v1}, LX/Ix1;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, LX/Ix1;->A00:LX/Ix1;

    invoke-virtual {v2, v3, v0, v12, v1}, LX/Ix1;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_9
    iget-object v1, v10, LX/IsT;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-virtual {v6, v9}, LX/6CP;->A06(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0, p1, v4}, LX/6Fp;->A00(LX/0TP;Ljava/lang/String;)V

    iget-object v1, v10, LX/IsT;->A03:LX/65j;

    iget-object v3, v1, LX/65j;->A0W:LX/3FP;

    if-eqz v3, :cond_0

    iput-boolean v5, p0, LX/6Fp;->A00:Z

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81105e00006125L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v4}, LX/6Fp;->A01(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v6, v3, v9}, LX/6CP;->A01(LX/3FP;LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v2, v6, LX/6CP;->A00:LX/4Uk;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/3Wq;->A00:LX/3Wr;

    if-ne v0, v5, :cond_e

    const/16 v0, 0x450

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    iget-object v2, p0, LX/6Fp;->A03:LX/4aS;

    new-instance v1, LX/3ND;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/3ND;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_b
    sget-object v0, LX/3Wq;->A00:LX/3Wr;

    invoke-virtual {v0, v11, v7}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v0, LX/3Wq;->A00:LX/3Wr;

    invoke-virtual {v0, v11, v7}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    iput-boolean v8, p0, LX/6Fp;->A00:Z

    return-void

    :cond_d
    sget-object v1, LX/3Wq;->A00:LX/3Wr;

    const-string v0, "triggering.fail.ineligible_to_render"

    goto :goto_1

    :cond_e
    const-string v0, "triggering.fail"

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    return-void
.end method
