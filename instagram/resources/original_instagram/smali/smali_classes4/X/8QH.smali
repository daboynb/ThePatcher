.class public final LX/8QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dkm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4aZ;

.field public final synthetic A03:LX/1nE;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4aZ;LX/1nE;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, LX/8QH;->A03:LX/1nE;

    iput-object p1, p0, LX/8QH;->A02:LX/4aZ;

    iput p4, p0, LX/8QH;->A00:I

    iput-object p3, p0, LX/8QH;->A04:Ljava/lang/String;

    iput p5, p0, LX/8QH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehf(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8QH;->A03:LX/1nE;

    iget-object v0, v1, LX/1nE;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2qU;->A03(LX/Dkm;)V

    return-void
.end method

.method public final Ehp(Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p0, LX/8QH;->A03:LX/1nE;

    iget-object v0, v4, LX/1nE;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2qU;->A03(LX/Dkm;)V

    iget-object v3, p0, LX/8QH;->A02:LX/4aZ;

    invoke-virtual {v3, v2}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    iget v0, p0, LX/8QH;->A00:I

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v2

    iget-object v1, p0, LX/8QH;->A04:Ljava/lang/String;

    iget v0, p0, LX/8QH;->A01:I

    invoke-virtual {v4, v3, v1, v0}, LX/1nE;->A03(LX/4aZ;Ljava/lang/String;I)LX/2yT;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/6qp;->A05(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
