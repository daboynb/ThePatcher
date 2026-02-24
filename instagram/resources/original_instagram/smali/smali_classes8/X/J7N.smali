.class public LX/J7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/HDr;

.field public final A02:LX/B1t;

.field public final A03:LX/IfT;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HDr;LX/B1t;LX/IfT;ZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J7N;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/J7N;->A02:LX/B1t;

    iput-object p4, p0, LX/J7N;->A03:LX/IfT;

    iput-boolean p5, p0, LX/J7N;->A05:Z

    iput-boolean p6, p0, LX/J7N;->A04:Z

    iput-object p2, p0, LX/J7N;->A01:LX/HDr;

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, LX/J7N;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/J7N;->A03:LX/IfT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/4 v2, 0x3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/J7N;->A01:LX/HDr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HDr;->A02:LX/0ht;

    :goto_0
    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v0

    :cond_2
    iget-boolean v1, p0, LX/J7N;->A05:Z

    iget-object v0, p0, LX/J7N;->A01:LX/HDr;

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HDr;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HDr;->A00:LX/0ht;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/J7N;->A02:LX/B1t;

    invoke-virtual {v0}, LX/B1t;->A02()LX/B9Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v3, p0, LX/J7N;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/J7N;->A02:LX/B1t;

    iget-object v1, p0, LX/J7N;->A03:LX/IfT;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Hvv;->A04(Lcom/instagram/common/session/UserSession;LX/B1t;LX/IfT;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
