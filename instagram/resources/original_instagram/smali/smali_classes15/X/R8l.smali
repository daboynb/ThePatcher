.class public final LX/R8l;
.super LX/9mb;
.source ""


# static fields
.field public static final A04:LX/03J;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/YDg;

.field public A02:LX/5bB;

.field public A03:LX/3nP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/ZoA;->A00:LX/ZoA;

    invoke-static {v0}, LX/BUF;->A0W(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/R8l;->A04:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/R8l;->A02:LX/5bB;

    iget-object v2, v5, LX/5bB;->A03:Ljava/util/List;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v9, LX/dvl;

    if-nez v10, :cond_2

    iget-object v2, v5, LX/5bB;->A00:LX/9UZ;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/9UZ;->Bg4()LX/drm;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/drm;->CkH()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-interface {v9}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f082277

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v13, LX/E5C;->A03:LX/E5C;

    new-instance v12, LX/CYG;

    move/from16 v18, v3

    move/from16 v17, v3

    invoke-direct/range {v12 .. v18}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    :goto_1
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v6

    goto :goto_0

    :cond_2
    invoke-interface {v9}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/E5C;->A03:LX/E5C;

    new-instance v12, LX/CYG;

    move-object v14, v1

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_3
    move-object v8, v1

    :cond_4
    const/16 v2, 0x2d

    new-instance v11, LX/D6V;

    invoke-direct {v11, v4, v2}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2c

    new-instance v10, LX/D6V;

    invoke-direct {v10, v4, v2}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2e

    new-instance v9, LX/D6V;

    invoke-direct {v9, v4, v2}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x22

    invoke-static {v7, v2}, LX/ca5;->A00(LX/4cQ;I)LX/03s;

    move-result-object v5

    invoke-static {v5}, LX/216;->A1Y(LX/03s;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, v4, LX/R8l;->A01:LX/YDg;

    iget-object v0, v0, LX/YDg;->A02:LX/ZAw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/ZAw;->A04()V

    :cond_5
    new-instance v6, LX/Zot;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/Zot;->A00:Ljava/util/List;

    iput-object v11, v6, LX/Zot;->A02:Lkotlin/jvm/functions/Function2;

    iput-object v10, v6, LX/Zot;->A01:Lkotlin/jvm/functions/Function2;

    iput-object v9, v6, LX/Zot;->A03:Lkotlin/jvm/functions/Function2;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x21

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v5

    sget-object v2, LX/R8l;->A04:LX/03J;

    const/16 v0, 0x1c

    invoke-static {v10, v11, v8, v9, v0}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v0

    invoke-static {v7, v2, v5, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v5

    iget-object v0, v4, LX/R8l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810d27000452cfL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-eqz v2, :cond_6

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2, v3}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v0, 0x29

    invoke-static {v4, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v0

    goto :goto_2
.end method
