.class public final LX/AsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrU;


# instance fields
.field public final synthetic A00:LX/Anw;


# direct methods
.method public constructor <init>(LX/Anw;)V
    .locals 0

    iput-object p1, p0, LX/AsQ;->A00:LX/Anw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDN()LX/HBJ;
    .locals 3

    iget-object v0, p0, LX/AsQ;->A00:LX/Anw;

    iget-object v2, v0, LX/Anw;->A01:LX/6D2;

    if-nez v2, :cond_0

    const-string/jumbo v0, "stagedProxy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v1

    iget-object v0, v2, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0, v1}, LX/Oli;->BDO(LX/Xrn;)LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D3;

    iget-object v0, v0, LX/6D3;->A00:LX/68a;

    iget-object v0, v0, LX/68a;->A00:LX/HBJ;

    return-object v0
.end method
