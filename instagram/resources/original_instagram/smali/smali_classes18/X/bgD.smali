.class public final LX/bgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eg5;


# instance fields
.field public final synthetic A00:LX/aBX;

.field public final synthetic A01:LX/Y1y;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:LX/1Ea;

.field public final synthetic A04:LX/1Ea;


# direct methods
.method public constructor <init>(LX/aBX;LX/Y1y;LX/1Ea;LX/1Ea;LX/1Ea;)V
    .locals 0

    iput-object p2, p0, LX/bgD;->A01:LX/Y1y;

    iput-object p1, p0, LX/bgD;->A00:LX/aBX;

    iput-object p3, p0, LX/bgD;->A04:LX/1Ea;

    iput-object p4, p0, LX/bgD;->A02:LX/1Ea;

    iput-object p5, p0, LX/bgD;->A03:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVo(LX/ZLI;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bgD;->A01:LX/Y1y;

    iget-object v2, p1, LX/ZLI;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Y1y;->A04:LX/1Ea;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Y1y;->A00:LX/aBX;

    invoke-virtual {v0, v1, v2}, LX/aBX;->A00(LX/1Ea;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/bgD;->A00:LX/aBX;

    iget-object v0, p0, LX/bgD;->A02:LX/1Ea;

    invoke-virtual {v1, v0, v2}, LX/aBX;->A00(LX/1Ea;Ljava/lang/String;)V

    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bgD;->A01:LX/Y1y;

    iget-object v2, v0, LX/Y1y;->A06:LX/1Ea;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/Y1y;->A00:LX/aBX;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/aBX;->A00(LX/1Ea;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/bgD;->A00:LX/aBX;

    iget-object v0, p0, LX/bgD;->A04:LX/1Ea;

    invoke-virtual {v1, v0, p1}, LX/aBX;->A00(LX/1Ea;Ljava/lang/String;)V

    return-void
.end method
