.class public final LX/5Yy;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:LX/2xF;

.field public final A01:LX/9mA;

.field public final A02:LX/03W;


# direct methods
.method public constructor <init>(LX/9mA;LX/03W;LX/2xF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p1, p0, LX/5Yy;->A01:LX/9mA;

    iput-object p3, p0, LX/5Yy;->A00:LX/2xF;

    iput-object p2, p0, LX/5Yy;->A02:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v0, LX/7Qk;

    invoke-direct {v0, p1, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v1

    iget-boolean v3, v1, LX/03s;->A06:Z

    if-nez v3, :cond_1

    iget-object v2, v1, LX/03s;->A04:Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, LX/5Yy;->A01:LX/9mA;

    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentTree;->A0L(LX/9mA;)V

    if-nez v3, :cond_0

    iget-object v0, v1, LX/03s;->A04:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    new-instance v2, LX/5Za;

    invoke-direct {v2, v0}, LX/5Za;-><init>(Lcom/facebook/litho/ComponentTree;)V

    const/16 v0, 0x23

    new-instance v9, LX/AEJ;

    invoke-direct {v9, v0}, LX/AEJ;-><init>(I)V

    sget-object v5, LX/5Zb;->A00:LX/5Zb;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    sget-object v4, LX/4nC;->A00:LX/4nC;

    new-instance v3, LX/03J;

    invoke-direct/range {v3 .. v8}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0xa

    new-instance v10, LX/AIW;

    invoke-direct {v10, v0, p0, v1}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v11

    new-instance v7, LX/02W;

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/5Yy;->A02:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v7}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method
