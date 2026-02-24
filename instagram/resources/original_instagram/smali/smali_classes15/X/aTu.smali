.class public final LX/aTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dlo;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/aTu;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/aTu;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/aTu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AtA(Ljava/lang/Object;Ljava/lang/Object;)LX/8jW;
    .locals 1

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-static {v0}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AtB(LX/0nH;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/8jY;
    .locals 25

    move-object/from16 v2, p2

    check-cast v2, LX/7bB;

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    invoke-static {v2, v0, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v5, v0, LX/2xR;->A0d:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v6, v3, LX/aTu;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/2xR;->A0T:LX/4vm;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, LX/aTu;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_0
    iget-object v0, v3, LX/aTu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8jV;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v19

    const/4 v12, -0x1

    const-string v9, ""

    new-instance v3, LX/8jY;

    move/from16 v10, p4

    move-wide/from16 v20, p5

    move-wide/from16 v22, p7

    move/from16 v24, p9

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-direct/range {v3 .. v24}, LX/8jY;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJZ)V

    return-object v3

    :cond_0
    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_0
.end method
