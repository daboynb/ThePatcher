.class public final LX/ICZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ICZ;->$t:I

    iput-object p1, p0, LX/ICZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/ICZ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/ICZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyk;

    :cond_0
    invoke-interface {v0, p1}, LX/Xyk;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/ICZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVh;

    iget-object v0, v0, LX/EVh;->A04:LX/Xyk;

    if-nez v0, :cond_0

    const-string v0, "deletionCallback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "NMEGAIDataManager"

    const-string v0, "Freemium Mutation Failed"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/ICZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
