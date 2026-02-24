.class public final LX/1fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inm;


# instance fields
.field public final A00:LX/1Jy;

.field public final A01:LX/1Ii;

.field public final A02:LX/Hxl;


# direct methods
.method public constructor <init>(LX/1Jy;LX/1Ii;LX/Hxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fX;->A00:LX/1Jy;

    iput-object p2, p0, LX/1fX;->A01:LX/1Ii;

    iput-object p3, p0, LX/1fX;->A02:LX/Hxl;

    return-void
.end method


# virtual methods
.method public final FVx()V
    .locals 4

    iget-object v0, p0, LX/1fX;->A00:LX/1Jy;

    iget-object v0, v0, LX/1Jy;->A06:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gD;->A02()V

    :cond_0
    iget-object v0, p0, LX/1fX;->A01:LX/1Ii;

    iget-object v0, v0, LX/1Ii;->A07:LX/1Ij;

    iget-object v3, v0, LX/1Ij;->A00:LX/2ds;

    iget-object v2, v0, LX/1Ij;->A01:LX/Ixn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LX/1Ij;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_prefetched"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v2, v1}, LX/2ds;->A0M(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Ixn;Ljava/lang/String;)V

    iget-object v1, p0, LX/1fX;->A02:LX/Hxl;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Hxl;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final GHX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1fX;->A00:LX/1Jy;

    iget-object v0, v0, LX/1Jy;->A06:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1fX;->A01:LX/1Ii;

    iget-object v0, v0, LX/1Ii;->A07:LX/1Ij;

    invoke-virtual {v0, p1}, LX/1Ij;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final GKT(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1fX;->A00:LX/1Jy;

    iget-object v0, v0, LX/1Jy;->A06:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_0
    iget-object v0, p0, LX/1fX;->A01:LX/1Ii;

    iget-object v0, v0, LX/1Ii;->A07:LX/1Ij;

    invoke-virtual {v0, p1}, LX/1Ij;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/1fX;->A02:LX/Hxl;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Hxl;->accept(Ljava/lang/Object;)V

    return-void
.end method
