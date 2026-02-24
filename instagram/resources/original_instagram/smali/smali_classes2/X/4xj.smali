.class public final LX/4xj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xj;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;LX/3vR;)LX/4yG;
    .locals 21

    const/4 v12, 0x1

    move-object/from16 v1, p0

    iget-object v2, v1, LX/4xj;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, p1

    invoke-static {v2, v14}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v19

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGL()Ljava/lang/String;

    move-result-object v0

    const/16 v18, -0x1

    if-eqz v0, :cond_0

    move/from16 v18, v19

    :cond_0
    invoke-static {v2, v14}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v7

    invoke-virtual {v7}, LX/4vm;->A0x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/4vm;->A0r()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    invoke-static {v2, v14}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v10

    new-instance v9, LX/4jE;

    invoke-direct {v9, v14}, LX/4jE;-><init>(LX/4vm;)V

    const/16 v3, 0x33

    new-instance v0, LX/9hl;

    invoke-direct {v0, v14, v3}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/4yB;

    invoke-direct {v8, v0}, LX/4yB;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/4yC;

    invoke-direct/range {v6 .. v13}, LX/4yC;-><init>(LX/4vm;LX/4yB;LX/4jE;LX/2a5;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4dD;->A00:LX/4dD;

    invoke-virtual {v0, v2, v14}, LX/4dD;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v20

    const/16 v0, 0xf

    new-instance v5, LX/9hr;

    invoke-direct {v5, v0, v14, v1}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    new-instance v4, LX/AEq;

    invoke-direct {v4, v0, v14, v1}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v3, LX/9hr;

    move-object/from16 v15, p2

    invoke-direct {v3, v14, v15, v0}, LX/9hr;-><init>(LX/4vm;LX/3vR;I)V

    const/16 v2, 0x11

    new-instance v0, LX/9hr;

    invoke-direct {v0, v2, v14, v1}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/9mt;

    move/from16 v8, v19

    move v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/9mt;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, LX/4yE;

    move-object/from16 v8, v16

    move-object v9, v4

    move-object v10, v7

    move-object v11, v5

    move-object v12, v3

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/4yE;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, LX/4yG;

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v20}, LX/4yG;-><init>(LX/4vm;LX/3vR;LX/4yE;LX/4yC;IIZ)V

    return-object v13
.end method
