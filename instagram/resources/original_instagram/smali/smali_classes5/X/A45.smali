.class public final LX/A45;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/A3F;

.field public A01:LX/dxm;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/1Et;->A00:LX/1Et;

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A45;->A00:LX/A3F;

    iget-object v0, v0, LX/A3F;->A00:LX/NIc;

    invoke-virtual {v2, v1, v0}, LX/1Et;->A05(Landroid/content/res/Resources;LX/NIc;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, LX/A47;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A47;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x12

    new-instance v8, LX/Ggt;

    invoke-direct {v8, v0}, LX/Ggt;-><init>(I)V

    sget-object v4, LX/A48;->A00:LX/A48;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    sget-object v3, LX/4nC;->A00:LX/4nC;

    new-instance v2, LX/03J;

    invoke-direct/range {v2 .. v7}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0xb

    new-instance v9, LX/C45;

    invoke-direct {v9, v0, p1, p0}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v10

    new-instance v6, LX/02W;

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/4sK;

    invoke-direct {v0, v5, v1, v6}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
