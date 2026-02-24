.class public final LX/Dbt;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0ht;

.field public final A04:LX/0ht;

.field public final A05:LX/0ht;

.field public final A06:LX/2bt;

.field public final A07:LX/Dbv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Dbv;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LX/Dbt;->A07:LX/Dbv;

    invoke-static {p2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    iput-object v0, p0, LX/Dbt;->A06:LX/2bt;

    iget-object v1, p3, LX/Dbv;->A07:LX/Ynd;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1, p0, v2}, LX/BVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x12

    new-instance v2, LX/9ks;

    invoke-direct {v2, v0, v5}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3b

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Dbt;->A05:LX/0ht;

    iget-object v0, p3, LX/Dbv;->A06:LX/Ynd;

    new-instance v2, LX/9ks;

    invoke-direct {v2, v0, v5}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v1, LX/25M;

    invoke-direct {v1, v2, v0}, LX/25M;-><init>(LX/MwU;I)V

    new-instance v0, LX/7Ni;

    invoke-direct {v0, v1, v3, v3}, LX/7Ni;-><init>(LX/MwU;II)V

    invoke-static {v4, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Dbt;->A04:LX/0ht;

    iget-object v1, p3, LX/Dbv;->A05:LX/Ynd;

    const/16 v0, 0x14

    new-instance v2, LX/BVC;

    invoke-direct {v2, v0, p0, v1}, LX/BVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    new-instance v1, LX/25M;

    invoke-direct {v1, v2, v0}, LX/25M;-><init>(LX/MwU;I)V

    new-instance v0, LX/7Ni;

    invoke-direct {v0, v1, v3, v3}, LX/7Ni;-><init>(LX/MwU;II)V

    invoke-static {v4, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Dbt;->A03:LX/0ht;

    iput-boolean v3, p0, LX/Dbt;->A01:Z

    iput-boolean v3, p0, LX/Dbt;->A02:Z

    const-string v0, ""

    iput-object v0, p0, LX/Dbt;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0b(LX/MwG;Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    iget-boolean v0, p0, LX/Dbt;->A02:Z

    if-eqz v0, :cond_0

    move-object v3, p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dbt;->A02:Z

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x16

    new-instance v2, LX/9P7;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
