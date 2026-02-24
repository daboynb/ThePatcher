.class public final LX/aZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/VoO;


# instance fields
.field public final synthetic A00:LX/RUP;


# direct methods
.method public constructor <init>(LX/RUP;)V
    .locals 0

    iput-object p1, p0, LX/aZv;->A00:LX/RUP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF0()V
    .locals 1

    invoke-virtual {p0}, LX/aZv;->DLq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/aZv;->DoC()V

    :cond_0
    return-void
.end method

.method public final DLc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DLq()Z
    .locals 1

    iget-object v0, p0, LX/aZv;->A00:LX/RUP;

    iget-object v0, v0, LX/RUP;->A01:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Boh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DXv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 3

    iget-object v0, p0, LX/aZv;->A00:LX/RUP;

    iget-object v2, v0, LX/RUP;->A03:LX/A9I;

    if-nez v2, :cond_0

    const-string v0, "commentsFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/RUP;->A0I:LX/XgX;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/A9I;->A00(LX/A9I;LX/XgX;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
