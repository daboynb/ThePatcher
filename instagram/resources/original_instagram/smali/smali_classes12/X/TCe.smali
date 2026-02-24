.class public final LX/TCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oiz;


# instance fields
.field public final synthetic A00:LX/IRh;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:LX/1Ea;

.field public final synthetic A04:LX/1Ea;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/IRh;LX/1PD;LX/1Ea;LX/1Ea;LX/1Ea;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/TCe;->A00:LX/IRh;

    iput-object p3, p0, LX/TCe;->A03:LX/1Ea;

    iput-object p2, p0, LX/TCe;->A01:LX/1PD;

    iput-object p6, p0, LX/TCe;->A05:Ljava/io/File;

    iput-object p4, p0, LX/TCe;->A02:LX/1Ea;

    iput-object p5, p0, LX/TCe;->A04:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEq()V
    .locals 8

    iget-object v4, p0, LX/TCe;->A00:LX/IRh;

    iget-object v0, v4, LX/IRh;->A04:LX/Xrn;

    if-nez v0, :cond_0

    const-string v0, "uiScope"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/TCe;->A02:LX/1Ea;

    iget-object v2, p0, LX/TCe;->A01:LX/1PD;

    iget-object v3, p0, LX/TCe;->A05:Ljava/io/File;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/Wnl;

    invoke-direct/range {v1 .. v7}, LX/Wnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EK8(LX/DiK;)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TCe;->A00:LX/IRh;

    iget-object v0, v2, LX/IRh;->A04:LX/Xrn;

    if-nez v0, :cond_0

    const-string v0, "uiScope"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/TCe;->A04:LX/1Ea;

    iget-object v4, p0, LX/TCe;->A01:LX/1PD;

    iget-object v6, p0, LX/TCe;->A03:LX/1Ea;

    iget-object v7, p0, LX/TCe;->A05:Ljava/io/File;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v1, LX/nma;

    invoke-direct/range {v1 .. v9}, LX/nma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EVn(LX/NZQ;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TCe;->A00:LX/IRh;

    iget-object v0, v3, LX/IRh;->A04:LX/Xrn;

    if-nez v0, :cond_0

    const-string v0, "uiScope"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/TCe;->A03:LX/1Ea;

    iget-object v2, p0, LX/TCe;->A01:LX/1PD;

    iget-object v5, p0, LX/TCe;->A05:Ljava/io/File;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/Wmt;

    invoke-direct/range {v1 .. v8}, LX/Wmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EwX(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
