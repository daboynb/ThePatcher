.class public final LX/R9Y;
.super LX/9mb;
.source ""


# static fields
.field public static final A08:LX/03J;

.field public static final A09:LX/03J;


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/Eul;

.field public A05:LX/eAN;

.field public A06:LX/C39;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/Znr;->A00:LX/Znr;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/R9Y;->A08:LX/03J;

    sget-object v2, LX/Znt;->A00:LX/Znt;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/R9Y;->A09:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v8, v5, LX/R9Y;->A06:LX/C39;

    invoke-virtual {v8}, LX/C39;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/R9Y;->A08:LX/03J;

    :goto_0
    iget-object v12, v5, LX/R9Y;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/R9Y;->A04:LX/Eul;

    const/4 v11, 0x0

    new-instance v4, LX/4Zi;

    invoke-direct {v4, v12, v13}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Zoj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Zoj;->A00:LX/03J;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x23

    new-instance v2, LX/C69;

    invoke-direct {v2, v0}, LX/C69;-><init>(I)V

    const/16 v0, 0x3f

    invoke-static {v5, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v0

    invoke-static {v1, v7, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v2

    sget-object v10, LX/03W;->A02:LX/4jN;

    iget-object v0, v5, LX/R9Y;->A01:LX/03W;

    invoke-virtual {v10, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    iget-boolean v0, v5, LX/R9Y;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/R9Y;->A00:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    :goto_1
    sget-object v7, LX/4oH;->A0A:LX/4oH;

    invoke-static {v11, v9, v7, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    iget-object v0, v8, LX/C39;->A0D:LX/7bB;

    invoke-static {v0}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v14

    invoke-static {v0}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v15

    sget-object v9, LX/1qC;->A0x:LX/1qC;

    iget v0, v5, LX/R9Y;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v18, v6

    move/from16 v17, v6

    invoke-static/range {v9 .. v18}, LX/1NH;->A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v6

    const/16 v0, 0x1a

    invoke-static {v4, v5, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-static {v6, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v7, LX/R9Y;->A09:LX/03J;

    goto :goto_0
.end method
