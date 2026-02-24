.class public final LX/7wO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wO;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;)LX/7wU;
    .locals 13

    move-object v6, p2

    const/4 v0, 0x0

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/0eO;->A00(LX/Eul;)LX/0eQ;

    move-result-object v8

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bg6()LX/PaO;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bg6()LX/PaO;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, p1

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0eQ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a7ed852

    invoke-static {v6, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/7wQ;->A04:LX/7wQ;

    const v0, 0x68b1db1

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/7wQ;->A03:LX/7wQ;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    sget-object v4, LX/5LA;->A00:LX/5LA;

    iget-object v5, p0, LX/7wO;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/3Xz;->A0O:LX/3Xz;

    move-object/from16 v9, p4

    move-object v7, v6

    invoke-virtual/range {v4 .. v11}, LX/5LA;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/3Xz;)LX/5Mz;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/9km;

    invoke-direct {v0, v1, v9, v6, p0}, LX/9km;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x1a

    new-instance v10, LX/9hp;

    move-object v12, v9

    move-object p1, v8

    move-object p2, v6

    invoke-direct/range {v10 .. v15}, LX/9hp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7wS;

    invoke-direct {v1, v10, v0}, LX/7wS;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v2, v1, v3}, LX/7wU;-><init>(LX/5Mz;LX/7wS;Z)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
