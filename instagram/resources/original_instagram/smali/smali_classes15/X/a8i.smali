.class public final LX/a8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daX;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/XRm;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/XRm;)V
    .locals 0

    iput-object p3, p0, LX/a8i;->A02:LX/XRm;

    iput-object p2, p0, LX/a8i;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/a8i;->A00:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRu()LX/1n9;
    .locals 1

    iget-object v0, p0, LX/a8i;->A02:LX/XRm;

    iget-object v0, v0, LX/XRm;->A00:LX/YB8;

    iget-object v0, v0, LX/YB8;->A03:LX/djz;

    invoke-interface {v0}, LX/djz;->BRu()LX/1n9;

    move-result-object v0

    return-object v0
.end method

.method public final ETS()V
    .locals 3

    sget-object v2, LX/Yrn;->A00:LX/Yrn;

    iget-object v1, p0, LX/a8i;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/a8i;->A00:LX/9Tv;

    invoke-virtual {v2, v1, v0}, LX/Yrn;->A00(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, p0, LX/a8i;->A02:LX/XRm;

    iget-object v0, v0, LX/XRm;->A00:LX/YB8;

    iget-object v0, v0, LX/YB8;->A03:LX/djz;

    invoke-interface {v0}, LX/djz;->EN2()V

    return-void
.end method
