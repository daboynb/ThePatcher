.class public final LX/KTL;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:LX/EAv;

.field public final A01:LX/1RN;

.field public final A02:LX/0kD;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4vm;

.field public final A05:LX/2xR;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/EAv;LX/1RN;LX/0kD;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2xR;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p4, p0, LX/KTL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KTL;->A02:LX/0kD;

    iput-object p6, p0, LX/KTL;->A05:LX/2xR;

    iput-object p7, p0, LX/KTL;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/KTL;->A07:Ljava/util/Map;

    iput-object p1, p0, LX/KTL;->A00:LX/EAv;

    iput-object p2, p0, LX/KTL;->A01:LX/1RN;

    iput-boolean p9, p0, LX/KTL;->A08:Z

    iput-object p5, p0, LX/KTL;->A04:LX/4vm;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/KTL;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/KTL;->A00(Landroid/content/Context;LX/KTL;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v8

    const/4 v1, 0x4

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v7

    const/4 v1, 0x5

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v6

    sget-object v0, LX/11C;->A00:LX/11C;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v3, LX/C7I;

    move-object/from16 v9, p0

    invoke-direct/range {v3 .. v9}, LX/C7I;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3, v0}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v12, LX/KTM;->A00:LX/KTM;

    const/4 v13, 0x0

    sget-object v11, LX/4nC;->A00:LX/4nC;

    new-instance v10, LX/03J;

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v3, v9, LX/KTL;->A05:LX/2xR;

    invoke-virtual {v8}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v7}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KTN;

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/KTi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/KTi;->A01:LX/2xR;

    iput-object v1, v2, LX/KTi;->A00:Lcom/facebook/litho/ComponentTree;

    iput-object v0, v2, LX/KTi;->A02:LX/KTN;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    new-instance v1, LX/Ghj;

    invoke-direct {v1, v0}, LX/Ghj;-><init>(I)V

    new-instance v0, LX/C7H;

    invoke-direct {v0, v4, v5, v6, v9}, LX/C7H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4rJ;->A02()J

    move-result-wide v7

    new-instance v3, LX/02W;

    move-object v4, v10

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/4sK;

    invoke-direct {v0, v13, v2, v3}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
