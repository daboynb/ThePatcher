.class public final LX/1Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inm;


# instance fields
.field public final A00:LX/1Jy;

.field public final A01:LX/1Ii;


# direct methods
.method public constructor <init>(LX/1Jy;LX/1Ii;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qj;->A00:LX/1Jy;

    iput-object p2, p0, LX/1Qj;->A01:LX/1Ii;

    return-void
.end method


# virtual methods
.method public final FVx()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GHX(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1Qj;->A00:LX/1Jy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Jy;->A01:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1Qj;->A01:LX/1Ii;

    iget-object v0, v0, LX/1Ii;->A02:LX/1Ij;

    invoke-virtual {v0, v1}, LX/1Ij;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final GKT(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1Qj;->A00:LX/1Jy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Jy;->A01:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_0
    iget-object v0, p0, LX/1Qj;->A01:LX/1Ii;

    iget-object v1, v0, LX/1Ii;->A02:LX/1Ij;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ij;->A01(Ljava/lang/String;)V

    return-void
.end method
