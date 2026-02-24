.class public final LX/NvK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:LX/1Ea;

.field public final synthetic A04:LX/1Ea;


# direct methods
.method public constructor <init>(LX/2iy;LX/1PD;LX/1Ea;LX/1Ea;LX/1Ea;)V
    .locals 0

    iput-object p3, p0, LX/NvK;->A03:LX/1Ea;

    iput-object p1, p0, LX/NvK;->A00:LX/2iy;

    iput-object p2, p0, LX/NvK;->A01:LX/1PD;

    iput-object p4, p0, LX/NvK;->A02:LX/1Ea;

    iput-object p5, p0, LX/NvK;->A04:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/NvK;LX/1Ea;)V
    .locals 2

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, p0, LX/NvK;->A00:LX/2iy;

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/NvK;->A01:LX/1PD;

    invoke-static {v0, v1, p1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
