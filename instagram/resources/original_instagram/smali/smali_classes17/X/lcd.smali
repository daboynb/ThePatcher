.class public final LX/lcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohA;


# instance fields
.field public final A00:LX/aCT;

.field public final synthetic A01:LX/eRl;


# direct methods
.method public constructor <init>(LX/eRl;LX/aCT;)V
    .locals 0

    iput-object p1, p0, LX/lcd;->A01:LX/eRl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/lcd;->A00:LX/aCT;

    return-void
.end method


# virtual methods
.method public final FfD(LX/ZyZ;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lcd;->A00:LX/aCT;

    invoke-virtual {v4}, LX/aCT;->A01()LX/ohb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    iget-object v2, p0, LX/lcd;->A01:LX/eRl;

    iget-object v1, p1, LX/ZyZ;->A01:Ljava/lang/String;

    new-instance v0, LX/XNK;

    invoke-direct {v0, v2, v4, v1}, LX/XNK;-><init>(LX/eRl;LX/aCT;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_0
    const-string v1, "renderCompleteCallback: callback is null"

    const-string v0, "BlurIconCache"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
