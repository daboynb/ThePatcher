.class public final LX/Q7T;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2xR;

.field public final A02:LX/djL;

.field public final A03:LX/0kD;

.field public final A04:LX/4vm;

.field public final A05:LX/Jzt;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/djL;LX/0kD;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2xR;LX/Jzt;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    invoke-static {p5, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p5, p0, LX/Q7T;->A01:LX/2xR;

    iput-object p2, p0, LX/Q7T;->A03:LX/0kD;

    iput-object p3, p0, LX/Q7T;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/Q7T;->A08:Z

    iput-object p7, p0, LX/Q7T;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Q7T;->A07:Ljava/util/Map;

    iput-object p6, p0, LX/Q7T;->A05:LX/Jzt;

    iput-object p1, p0, LX/Q7T;->A02:LX/djL;

    iput-object p4, p0, LX/Q7T;->A04:LX/4vm;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/C8R;

    invoke-direct {v0, v1}, LX/C8R;-><init>(I)V

    invoke-static {v15, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v7

    move-object/from16 v1, p0

    iget-object v5, v1, LX/Q7T;->A01:LX/2xR;

    iget-object v0, v5, LX/2xR;->A08:LX/8KY;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8KY;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v2, 0x2b

    new-instance v0, LX/E9X;

    invoke-direct {v0, v3, v2}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v3

    const/16 v16, 0x2

    iget-object v4, v5, LX/2xR;->A0d:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v2, v5, LX/2xR;->A0v:Ljava/lang/String;

    const/4 v0, 0x1

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x2c

    new-instance v2, LX/E9X;

    invoke-direct {v2, v1, v4}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v2, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x10

    new-instance v2, LX/deA;

    invoke-direct {v2, v8, v3, v4}, LX/deA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v15, v2, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/P42;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x29

    new-instance v2, LX/D8U;

    invoke-direct {v2, v4, v12, v1}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v2, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ZzU;

    new-array v6, v14, [Ljava/lang/Object;

    const/16 v4, 0x28

    new-instance v2, LX/D8U;

    invoke-direct {v2, v4, v15, v1}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v2, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/bnO;

    const/16 v4, 0x8

    new-instance v2, LX/dfU;

    invoke-direct {v2, v4, v7, v10, v11}, LX/dfU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v2}, LX/5Wk;->A00(LX/4cQ;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    new-instance v0, LX/4b6;

    invoke-direct {v0}, LX/9mA;-><init>()V

    :goto_0
    sget-object v1, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v1}, LX/B8G;->A01()LX/Awd;

    move-result-object v1

    invoke-virtual {v1}, LX/Awd;->A0j()Z

    move-result v6

    invoke-virtual {v1}, LX/Awd;->A0k()Z

    move-result v5

    if-nez v6, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n          Client name: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/P42;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\n          Template name: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/P42;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x17a

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oY;->A02:LX/4oY;

    const/high16 v4, 0x42c80000    # 100.0f

    new-instance v1, LX/99p;

    invoke-direct {v1, v2, v4}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    new-instance v1, LX/99p;

    invoke-direct {v1, v2, v4}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v3, v15, LX/4cQ;->A06:LX/2ir;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LX/04B;

    invoke-direct {v2, v3, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/R7E;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v7, v1, LX/R7E;->A00:Ljava/lang/String;

    iput-boolean v6, v1, LX/R7E;->A01:Z

    iput-boolean v5, v1, LX/R7E;->A02:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v4}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v2, v1, LX/Q7T;->A04:LX/4vm;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v2

    if-ne v2, v0, :cond_4

    :goto_1
    const/4 v13, 0x1

    :cond_3
    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/showreel/IgShowreelComposition;

    invoke-interface {v2}, Lcom/instagram/model/showreel/IgShowreelComposition;->BMN()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, LX/Q7T;->A03:LX/0kD;

    iget-object v6, v1, LX/Q7T;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v1, LX/Q7T;->A08:Z

    iget-object v4, v1, LX/Q7T;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/Q7T;->A07:Ljava/util/Map;

    iget-object v2, v1, LX/Q7T;->A05:LX/Jzt;

    iget-object v1, v1, LX/Q7T;->A02:LX/djL;

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v12, v10}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/Q8C;

    invoke-direct {v0}, LX/9mA;-><init>()V

    iput-object v8, v0, LX/Q8C;->A08:Ljava/lang/String;

    iput-object v7, v0, LX/Q8C;->A03:LX/0kD;

    iput-object v6, v0, LX/Q8C;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v0, LX/Q8C;->A0B:Z

    iput-boolean v13, v0, LX/Q8C;->A0A:Z

    iput-object v11, v0, LX/Q8C;->A01:LX/ZzU;

    iput-object v12, v0, LX/Q8C;->A00:LX/P42;

    iput-object v10, v0, LX/Q8C;->A05:LX/bnO;

    iput-object v4, v0, LX/Q8C;->A07:Ljava/lang/String;

    iput-object v3, v0, LX/Q8C;->A09:Ljava/util/Map;

    iput-object v2, v0, LX/Q8C;->A06:LX/Jzt;

    iput-object v1, v0, LX/Q8C;->A02:LX/djL;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_4
    iget-object v2, v5, LX/2xR;->A0R:LX/8LI;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    const-string v0, "Expected a valid ShowreelComposition"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
