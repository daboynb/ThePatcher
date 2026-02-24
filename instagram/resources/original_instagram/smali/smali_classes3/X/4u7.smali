.class public final LX/4u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dlo;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/dkm;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/dkm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4u7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4u7;->A01:LX/dkm;

    iput-object p3, p0, LX/4u7;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AtA(Ljava/lang/Object;Ljava/lang/Object;)LX/8jW;
    .locals 1

    check-cast p1, LX/7bB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    invoke-static {v0}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AtB(LX/0nH;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/8jY;
    .locals 27

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    check-cast v5, LX/7bB;

    check-cast v4, LX/5Sl;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/4u7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/4u7;->A01:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v5}, LX/4Dl;->A01(LX/7bB;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_0
    invoke-static {v1, v2}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-static {v2}, LX/8jV;->A01(LX/4vm;)I

    move-result v20

    invoke-static {v1, v2}, LX/8jV;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v21

    invoke-virtual {v4}, LX/5Sl;->A0A()I

    move-result v16

    iget-object v10, v3, LX/4u7;->A02:Ljava/lang/String;

    const/4 v14, -0x1

    new-instance v5, LX/8jY;

    move/from16 v12, p4

    move-wide/from16 v22, p5

    move-wide/from16 v24, p7

    move/from16 v26, p9

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-direct/range {v5 .. v26}, LX/8jY;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJZ)V

    return-object v5

    :cond_1
    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
