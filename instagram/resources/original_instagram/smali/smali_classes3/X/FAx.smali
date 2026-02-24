.class public final LX/FAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7CF;

.field public final synthetic A01:LX/6qF;


# direct methods
.method public constructor <init>(LX/7CF;LX/6qF;)V
    .locals 0

    iput-object p1, p0, LX/FAx;->A00:LX/7CF;

    iput-object p2, p0, LX/FAx;->A01:LX/6qF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FAx;->A00:LX/7CF;

    iget-object v0, p0, LX/FAx;->A01:LX/6qF;

    invoke-virtual {v1, v0}, LX/7CF;->A00(LX/2iu;)V

    return-void
.end method
