.class public final LX/3pD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2fM;

.field public final A01:LX/3pL;

.field public final A02:LX/3pK;

.field public final A03:LX/3pJ;

.field public final A04:LX/3pI;

.field public final A05:LX/3pE;


# direct methods
.method public constructor <init>(LX/3oH;LX/Dpl;LX/oiw;LX/oiw;)V
    .locals 3

    const/16 v1, 0xc8

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2fM;

    invoke-direct {v0, v1}, LX/2fM;-><init>(I)V

    iput-object v0, p0, LX/3pD;->A00:LX/2fM;

    new-instance v2, LX/3pE;

    invoke-direct {v2, p1, p3, p4}, LX/3pE;-><init>(LX/3oH;LX/oiw;LX/oiw;)V

    iput-object v2, p0, LX/3pD;->A05:LX/3pE;

    iget-object v0, p1, LX/3oH;->A01:LX/3oT;

    new-instance v1, LX/3pH;

    invoke-direct {v1, v0, p2}, LX/3pH;-><init>(LX/3oT;LX/Dpl;)V

    new-instance v0, LX/3pI;

    invoke-direct {v0, v2, v1}, LX/3pI;-><init>(LX/3pE;LX/3pH;)V

    iput-object v0, p0, LX/3pD;->A04:LX/3pI;

    new-instance v0, LX/3pJ;

    invoke-direct {v0, v2, v1}, LX/3pJ;-><init>(LX/3pE;LX/3pH;)V

    iput-object v0, p0, LX/3pD;->A03:LX/3pJ;

    new-instance v0, LX/3pK;

    invoke-direct {v0, v2}, LX/3pK;-><init>(LX/3pE;)V

    iput-object v0, p0, LX/3pD;->A02:LX/3pK;

    new-instance v0, LX/3pL;

    invoke-direct {v0, v2}, LX/3pL;-><init>(LX/3pE;)V

    iput-object v0, p0, LX/3pD;->A01:LX/3pL;

    return-void
.end method
