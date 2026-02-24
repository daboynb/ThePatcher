.class public final LX/2j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwn;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

.field public final A02:LX/2k8;

.field public final A03:LX/2j7;

.field public final A04:LX/Iwn;


# direct methods
.method public constructor <init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/2k8;LX/2j7;LX/Iwn;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/2j8;->A00:I

    iput-object p1, p0, LX/2j8;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iput-object p3, p0, LX/2j8;->A03:LX/2j7;

    iput-object p2, p0, LX/2j8;->A02:LX/2k8;

    iput-object p4, p0, LX/2j8;->A04:LX/Iwn;

    return-void
.end method


# virtual methods
.method public final DpK(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, LX/2j8;->A04:LX/Iwn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Iwn;->DpK(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final DpL(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/2j8;->A04:LX/Iwn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Iwn;->DpL(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final DpN(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2j8;->A04:LX/Iwn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Iwn;->DpN(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DpO(Z)V
    .locals 1

    iget-object v0, p0, LX/2j8;->A04:LX/Iwn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Iwn;->DpO(Z)V

    :cond_0
    return-void
.end method
