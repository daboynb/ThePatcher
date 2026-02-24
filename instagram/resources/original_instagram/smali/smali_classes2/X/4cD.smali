.class public final LX/4cD;
.super LX/C1V;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B69;

.field public final A02:LX/00W;

.field public final A03:LX/0kD;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/djm;

.field public final A06:LX/Eul;

.field public final A07:LX/Cpn;

.field public final A08:LX/3nP;

.field public final A09:LX/Jsm;

.field public final A0A:LX/0uB;

.field public final A0B:LX/0JL;

.field public final A0C:LX/0pN;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;LX/0kD;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Cpn;LX/3nP;LX/Ecm;LX/Jsm;LX/0uB;LX/0JL;LX/0pN;Z)V
    .locals 12

    const/4 v0, 0x4

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p12

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v10, LX/9kl;

    invoke-direct {v10, v0}, LX/9kl;-><init>(I)V

    const/4 v0, 0x6

    new-instance v11, LX/9kp;

    invoke-direct {v11, v2, v0}, LX/9kp;-><init>(Ljava/lang/Object;I)V

    const-string v9, ""

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v11}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/4cD;->A00:Landroid/content/Context;

    iput-object v8, p0, LX/4cD;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/4cD;->A06:LX/Eul;

    iput-object p2, p0, LX/4cD;->A02:LX/00W;

    iput-object v1, p0, LX/4cD;->A09:LX/Jsm;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/4cD;->A0D:Z

    iput-object v2, p0, LX/4cD;->A0A:LX/0uB;

    iput-object v3, p0, LX/4cD;->A0C:LX/0pN;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4cD;->A08:LX/3nP;

    iput-object p3, p0, LX/4cD;->A03:LX/0kD;

    iput-object v4, p0, LX/4cD;->A07:LX/Cpn;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4cD;->A0B:LX/0JL;

    invoke-interface {v1}, LX/Cil;->BMi()LX/djm;

    move-result-object v0

    iput-object v0, p0, LX/4cD;->A05:LX/djm;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810df900035666L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/B5E;->A03:LX/B5E;

    :goto_0
    const/4 v1, 0x7

    new-instance v0, LX/9hm;

    invoke-direct {v0, p0, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4cD;->A01:LX/B69;

    return-void

    :cond_0
    sget-object v2, LX/B5E;->A02:LX/B5E;

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/4cD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 32

    const/4 v11, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/4cD;->A0A:LX/0uB;

    new-instance v10, LX/C1u;

    invoke-direct {v10, v0, v1}, LX/C1u;-><init>(LX/0uB;I)V

    iget-object v9, v14, LX/4cD;->A0C:LX/0pN;

    iget-object v8, v14, LX/4cD;->A09:LX/Jsm;

    iget-object v7, v14, LX/4cD;->A05:LX/djm;

    iget-object v6, v14, LX/4cD;->A08:LX/3nP;

    iget-object v5, v14, LX/4cD;->A06:LX/Eul;

    iget-boolean v4, v14, LX/4cD;->A0D:Z

    iget-object v3, v14, LX/4cD;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v14, LX/4cD;->A03:LX/0kD;

    iget-object v1, v14, LX/4cD;->A07:LX/Cpn;

    iget-object v0, v14, LX/4cD;->A0B:LX/0JL;

    iget-object v15, v14, LX/4cD;->A02:LX/00W;

    const/16 v16, 0x0

    new-instance v14, LX/4eC;

    move-object/from16 v23, v16

    move/from16 v30, v4

    move/from16 v31, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v22, v6

    move-object/from16 v21, v1

    move-object/from16 v20, v5

    move-object/from16 v19, v7

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v31}, LX/4eC;-><init>(LX/00W;LX/04C;LX/0kD;Lcom/instagram/common/session/UserSession;LX/djm;LX/Eul;LX/Cpn;LX/3nP;LX/0m9;LX/Jsm;LX/Da4;LX/0JL;LX/0pN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v14
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_MEDIA_CONTENT"

    return-object v0
.end method
