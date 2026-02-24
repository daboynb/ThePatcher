.class public final LX/1Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inm;


# instance fields
.field public final synthetic A00:LX/1Im;


# direct methods
.method public constructor <init>(LX/1Im;)V
    .locals 0

    iput-object p1, p0, LX/1Pk;->A00:LX/1Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3

    iget-object v2, p0, LX/1Pk;->A00:LX/1Im;

    iget-object v0, v2, LX/1Im;->A1B:LX/1Jy;

    iget-object v0, v0, LX/1Jy;->A00:LX/1gD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Im;->A1P:LX/1Ii;

    iget-object v0, v0, LX/1Ii;->A01:LX/1Ij;

    invoke-virtual {v0, v1}, LX/1Ij;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final GKT(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1Pk;->A00:LX/1Im;

    iget-object v0, v1, LX/1Im;->A1B:LX/1Jy;

    iget-object v0, v0, LX/1Jy;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    iget-object v0, v1, LX/1Im;->A1P:LX/1Ii;

    iget-object v1, v0, LX/1Ii;->A01:LX/1Ij;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ij;->A01(Ljava/lang/String;)V

    return-void
.end method
