.class public final synthetic LX/ia3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaQ;


# instance fields
.field public final synthetic A00:LX/ejN;


# direct methods
.method public synthetic constructor <init>(LX/ejN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ia3;->A00:LX/ejN;

    return-void
.end method


# virtual methods
.method public final onFirstFrameRendered()V
    .locals 4

    iget-object v2, p0, LX/ia3;->A00:LX/ejN;

    invoke-virtual {v2}, LX/ejN;->A03()LX/Cq1;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v1, LX/Cei;

    iput-object v0, v1, LX/Cei;->A00:LX/OaQ;

    invoke-virtual {v2}, LX/ejN;->A03()LX/Cq1;

    move-result-object v0

    invoke-interface {v0}, LX/Cq1;->Fj0()V

    iget-object v0, v2, LX/ejN;->A07:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bgJ;

    iget-object v0, v0, LX/bgJ;->A00:LX/cAg;

    iget-object v0, v0, LX/cAg;->A03:LX/bfh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bfh;->A00:LX/etL;

    invoke-static {v0}, LX/etL;->A01(LX/etL;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
