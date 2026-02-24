.class public final LX/XdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MI5;

.field public final synthetic A01:LX/2iy;

.field public final synthetic A02:LX/C46;

.field public final synthetic A03:LX/1Ea;


# direct methods
.method public constructor <init>(LX/MI5;LX/2iy;LX/C46;LX/1Ea;)V
    .locals 0

    iput-object p1, p0, LX/XdB;->A00:LX/MI5;

    iput-object p4, p0, LX/XdB;->A03:LX/1Ea;

    iput-object p3, p0, LX/XdB;->A02:LX/C46;

    iput-object p2, p0, LX/XdB;->A01:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/XdB;->A03:LX/1Ea;

    iget-object v2, p0, LX/XdB;->A02:LX/C46;

    iget-object v1, p0, LX/XdB;->A01:LX/2iy;

    if-eqz v3, :cond_0

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v1}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
