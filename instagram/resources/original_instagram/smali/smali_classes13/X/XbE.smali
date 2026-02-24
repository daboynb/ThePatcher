.class public final LX/XbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G95;

.field public final synthetic A01:LX/9dO;

.field public final synthetic A02:LX/2bR;


# direct methods
.method public constructor <init>(LX/G95;LX/9dO;LX/2bR;)V
    .locals 0

    iput-object p3, p0, LX/XbE;->A02:LX/2bR;

    iput-object p2, p0, LX/XbE;->A01:LX/9dO;

    iput-object p1, p0, LX/XbE;->A00:LX/G95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/XbE;->A02:LX/2bR;

    iget-object v1, p0, LX/XbE;->A01:LX/9dO;

    iget-object v0, p0, LX/XbE;->A00:LX/G95;

    invoke-static {v0, v1, v2}, LX/2bR;->A00(LX/G95;LX/9dO;LX/2bR;)V

    return-void
.end method
