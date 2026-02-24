.class public final LX/cPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ek6;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:LX/1Ea;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;LX/1Ea;)V
    .locals 0

    iput-object p2, p0, LX/cPp;->A01:LX/C46;

    iput-object p3, p0, LX/cPp;->A02:LX/1Ea;

    iput-object p1, p0, LX/cPp;->A00:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENI(I)V
    .locals 4

    iget-object v3, p0, LX/cPp;->A01:LX/C46;

    iget-object v2, p0, LX/cPp;->A02:LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/cPp;->A00:LX/2iy;

    invoke-static {v0, v3, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.method public final En1()V
    .locals 0

    return-void
.end method

.method public final F5E(I)V
    .locals 0

    return-void
.end method
