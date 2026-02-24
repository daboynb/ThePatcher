.class public final LX/4b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcx;
.implements LX/00F;


# instance fields
.field public final A00:LX/8sg;

.field public final A01:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4b5;->A01:LX/00W;

    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A05:LX/0iv;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/8sg;

    invoke-direct {v0, v1}, LX/8sg;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/4b5;->A00:LX/8sg;

    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0iw;->A08(LX/00E;)V

    return-void

    :cond_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final AAa(LX/clu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4b5;->A00:LX/8sg;

    invoke-virtual {v0, p1}, LX/8sg;->AAa(LX/clu;)V

    return-void
.end method

.method public final DCY()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4b5;->A00:LX/8sg;

    iget-object v0, v0, LX/8sg;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final FBd(LX/0iu;LX/00W;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4b5;->A00:LX/8sg;

    invoke-virtual {v0, v1}, LX/8sg;->A00(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4b5;->A01:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4b5;->A00:LX/8sg;

    invoke-virtual {v0, v1}, LX/8sg;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Fdr(LX/clu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4b5;->A00:LX/8sg;

    invoke-virtual {v0, p1}, LX/8sg;->Fdr(LX/clu;)V

    return-void
.end method
