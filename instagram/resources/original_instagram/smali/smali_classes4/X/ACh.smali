.class public final LX/ACh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xxo;


# instance fields
.field public final synthetic A00:LX/7tA;


# direct methods
.method public constructor <init>(LX/7tA;)V
    .locals 0

    iput-object p1, p0, LX/ACh;->A00:LX/7tA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExK(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ACh;->A00:LX/7tA;

    invoke-virtual {v0}, LX/7tA;->A02()LX/7us;

    move-result-object v1

    invoke-virtual {v0}, LX/7tA;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/7us;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ExO(Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/ACh;->A00:LX/7tA;

    invoke-virtual {v5}, LX/7tA;->A02()LX/7us;

    move-result-object v2

    invoke-virtual {v5}, LX/7tA;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7us;->A03(Ljava/lang/String;Z)V

    iget-object v6, v5, LX/7tA;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/8gb;

    invoke-direct {v4, v6}, LX/8gb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/8gb;->A00:LX/8oz;

    iget-object v0, v3, LX/8oz;->A00:LX/8pA;

    iget-object v1, v0, LX/8pA;->A00:LX/8pb;

    iget-object v0, v0, LX/8pA;->A01:Ljava/util/Set;

    invoke-static {v2, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, LX/8pA;

    invoke-direct {v2, v1, v0}, LX/8pA;-><init>(LX/8pb;Ljava/util/Set;)V

    iget-object v1, v3, LX/8oz;->A01:LX/8pa;

    new-instance v0, LX/8oz;

    invoke-direct {v0, v2, v1}, LX/8oz;-><init>(LX/8pA;LX/8pa;)V

    iput-object v0, v4, LX/8gb;->A00:LX/8oz;

    invoke-static {v4}, LX/8gb;->A00(LX/8gb;)V

    new-instance v4, LX/8gb;

    invoke-direct {v4, v6}, LX/8gb;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/7tA;->A03()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/8pb;

    invoke-direct {v3, v1, v0}, LX/8pb;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/8gb;->A00:LX/8oz;

    iget-object v0, v1, LX/8oz;->A00:LX/8pA;

    iget-object v0, v0, LX/8pA;->A01:Ljava/util/Set;

    new-instance v2, LX/8pA;

    invoke-direct {v2, v3, v0}, LX/8pA;-><init>(LX/8pb;Ljava/util/Set;)V

    iget-object v1, v1, LX/8oz;->A01:LX/8pa;

    new-instance v0, LX/8oz;

    invoke-direct {v0, v2, v1}, LX/8oz;-><init>(LX/8pA;LX/8pa;)V

    iput-object v0, v4, LX/8gb;->A00:LX/8oz;

    invoke-static {v4}, LX/8gb;->A00(LX/8gb;)V

    invoke-static {v5}, LX/7tA;->A01(LX/7tA;)V

    return-void
.end method
