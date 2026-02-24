.class public final LX/3Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwp;


# instance fields
.field public A00:Z

.field public final A01:LX/6qp;

.field public final A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ef;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, p0, LX/3Ef;->A00:Z

    iput-boolean p3, p0, LX/3Ef;->A02:Z

    invoke-static {p1}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v0

    iput-object v0, p0, LX/3Ef;->A01:LX/6qp;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0100124646L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/3Ef;->A04:Z

    return-void
.end method


# virtual methods
.method public final GU5(LX/Cuo;)V
    .locals 0

    return-void
.end method

.method public final GU6(LX/6kZ;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, LX/6kZ;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v5, p1, LX/6kZ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3Ef;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v5}, LX/6lI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4ki;->A00()LX/A5S;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    new-instance v3, LX/2yQ;

    invoke-direct {v3, v1, v4, v0}, LX/2yQ;-><init>(LX/A5S;LX/2hI;Ljava/lang/String;)V

    iget v2, p1, LX/6kZ;->A00:I

    new-instance v0, LX/3Ek;

    invoke-direct {v0, v2, v7}, LX/3Ek;-><init>(II)V

    new-instance v1, LX/6rj;

    invoke-direct {v1, v3, v0}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    iput-object v4, v1, LX/6rj;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean v7, v1, LX/6rj;->A01:Z

    new-instance v0, LX/2yW;

    invoke-direct {v0, v1, v2, v7}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3Ex;

    invoke-direct {v0, p0, v5, v6}, LX/3Ex;-><init>(LX/3Ef;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_0
.end method

.method public final GU8(LX/6i7;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LX/6i7;->A02:LX/2hI;

    iget-object v0, v1, LX/2hI;->A0H:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, LX/2yQ;

    invoke-direct {v4, v5, v1, v0}, LX/2yQ;-><init>(LX/A5S;LX/2hI;Ljava/lang/String;)V

    iget v3, p1, LX/6i7;->A00:I

    new-instance v2, LX/3Ek;

    invoke-direct {v2, v3, v7}, LX/3Ek;-><init>(II)V

    iget-boolean v0, p0, LX/3Ef;->A04:Z

    new-instance v1, LX/6rj;

    invoke-direct {v1, v4, v2}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    iput-object v5, v1, LX/6rj;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean v0, v1, LX/6rj;->A01:Z

    new-instance v0, LX/2yW;

    invoke-direct {v0, v1, v3, v7}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/6i7;->A03:Ljava/lang/String;

    new-instance v0, LX/3Ex;

    invoke-direct {v0, p0, v1, v6}, LX/3Ex;-><init>(LX/3Ef;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GUB()V
    .locals 0

    return-void
.end method
