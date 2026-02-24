.class public abstract LX/7x0;
.super LX/9px;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:LX/8g0;

.field public A02:LX/7xS;

.field public A03:Ljava/util/List;

.field public final A04:LX/2Ci;

.field public final A05:LX/2Ch;

.field public final A06:LX/7wW;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7wW;)V
    .locals 2

    invoke-direct {p0}, LX/9px;-><init>()V

    iput-object p3, p0, LX/7x0;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/7x0;->A06:LX/7wW;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/7x0;->A03:Ljava/util/List;

    new-instance v1, LX/2Ch;

    invoke-direct {v1, p1, p2}, LX/2Ch;-><init>(Landroid/content/Context;LX/9Tv;)V

    iput-object v1, p0, LX/7x0;->A05:LX/2Ch;

    new-instance v0, LX/2Ci;

    invoke-direct {v0, p1}, LX/2Ci;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7x0;->A04:LX/2Ci;

    filled-new-array {v1, v0}, [LX/Egn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9px;->A09([LX/Egn;)V

    invoke-static {p1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/7x0;->A00:I

    return-void
.end method


# virtual methods
.method public final A0A(LX/2Ql;)LX/9rB;
    .locals 4

    iget-object v0, p0, LX/7x0;->A06:LX/7wW;

    iget-object v0, v0, LX/7wW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ha6;

    instance-of v0, v1, LX/7z2;

    if-eqz v0, :cond_0

    check-cast v1, LX/7z2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7z2;->createCommandData()LX/9rB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/9rB;->A03()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, LX/2Ql;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    return-object v2
.end method

.method public final A0B()LX/7xS;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/2Cg;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/2Cg;

    iget-object v2, v3, LX/7x0;->A02:LX/7xS;

    if-nez v2, :cond_0

    iget-object v1, v3, LX/2Cg;->A07:LX/2Cf;

    iget v0, v3, LX/7x0;->A00:I

    new-instance v2, LX/2Nk;

    invoke-direct {v2, v3, v1, v0}, LX/2Nk;-><init>(LX/2Cg;LX/2Cf;I)V

    :goto_0
    iput-object v2, v3, LX/7x0;->A02:LX/7xS;

    :cond_0
    return-object v2

    :cond_1
    move-object v3, p0

    check-cast v3, LX/9Ua;

    iget-object v2, v3, LX/7x0;->A02:LX/7xS;

    if-nez v2, :cond_0

    iget-object v1, v3, LX/9Ua;->A02:LX/9Ub;

    iget v0, v3, LX/7x0;->A00:I

    new-instance v2, LX/9Ty;

    invoke-direct {v2, v3, v1, v0}, LX/9Ty;-><init>(LX/9Ua;LX/9Ub;I)V

    goto :goto_0
.end method

.method public final A0C()V
    .locals 7

    instance-of v0, p0, LX/2Cg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Cg;

    iget-object v1, v0, LX/2Cg;->A07:LX/2Cf;

    iget-object v3, v0, LX/2Cg;->A01:LX/Jay;

    iget-object v4, v0, LX/7x0;->A03:Ljava/util/List;

    iget-boolean v5, v0, LX/2Cg;->A02:Z

    iget-object v2, v0, LX/2Cg;->A00:LX/Jak;

    iget-boolean v6, v0, LX/2Cg;->A03:Z

    invoke-virtual/range {v1 .. v6}, LX/2Cf;->A00(LX/Jak;LX/Jay;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9Ua;

    iget-object v4, v0, LX/9Ua;->A02:LX/9Ub;

    iget-object v2, v0, LX/7x0;->A03:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v4, LX/9Ub;->A02:LX/2Cd;

    new-instance v0, LX/2Ja;

    invoke-direct {v0, v1, v2}, LX/2Ja;-><init>(LX/2Cd;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/9Ub;->A00:Landroid/app/Activity;

    iget-object v1, v4, LX/9Ub;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/43w;

    invoke-direct {v0, v2, v1}, LX/43w;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v3, v4, LX/7wW;->A00:Ljava/util/List;

    return-void
.end method

.method public final A0D(Ljava/util/List;Ljava/util/Map;)V
    .locals 18

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v6, p0

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq6;

    move-object/from16 v4, p2

    if-eqz p2, :cond_5

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_1
    iget-object v8, v6, LX/7x0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/Hvm;->DSn()Z

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v1}, LX/NBe;->DRD()Z

    move-result v13

    const/4 v2, 0x1

    move v12, v4

    move v14, v2

    invoke-static/range {v8 .. v14}, LX/3BJ;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v1, v2}, LX/3BJ;->A09(Lcom/instagram/common/session/UserSession;LX/Nq7;Z)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/Nq6;->By2()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, LX/NBd;->By3()I

    move-result v15

    invoke-interface {v1}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-interface {v1}, LX/Nq7;->Dlx()Z

    move-result v4

    const/16 v17, 0x0

    if-ne v4, v2, :cond_2

    const/16 v17, 0x1

    :cond_2
    invoke-interface {v1}, LX/NBe;->DRD()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v8, LX/2Jc;->A03:LX/2Jc;

    :goto_2
    invoke-interface {v1}, LX/NBe;->DRD()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/2Ql;->A03:LX/2Ql;

    :goto_3
    iget v1, v1, LX/2Ql;->A00:I

    new-instance v6, LX/9YL;

    move/from16 v16, v1

    invoke-direct/range {v6 .. v17}, LX/9YL;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2Jc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/2Ql;->A08:LX/2Ql;

    goto :goto_3

    :cond_4
    sget-object v8, LX/2Jc;->A08:LX/2Jc;

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    iput-object v0, v6, LX/7x0;->A03:Ljava/util/List;

    invoke-virtual {v6}, LX/7x0;->A0C()V

    return-void
.end method
