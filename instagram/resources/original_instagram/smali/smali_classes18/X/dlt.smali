.class public final LX/dlt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZxY;

.field public final synthetic A01:LX/ebL;

.field public final synthetic A02:LX/SWd;

.field public final synthetic A03:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/ZxY;LX/ebL;LX/SWd;Ljava/util/Collection;)V
    .locals 0

    iput-object p3, p0, LX/dlt;->A02:LX/SWd;

    iput-object p2, p0, LX/dlt;->A01:LX/ebL;

    iput-object p1, p0, LX/dlt;->A00:LX/ZxY;

    iput-object p4, p0, LX/dlt;->A03:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/dlt;->A01:LX/ebL;

    iget-object v2, p0, LX/dlt;->A02:LX/SWd;

    iget-object v1, p0, LX/dlt;->A00:LX/ZxY;

    iget-object v0, p0, LX/dlt;->A03:Ljava/util/Collection;

    invoke-interface {v3, v1, v2, v0}, LX/ebL;->F3K(LX/ZxY;LX/SWd;Ljava/util/Collection;)V

    return-void
.end method
