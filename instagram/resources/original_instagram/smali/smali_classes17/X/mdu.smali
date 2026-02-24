.class public final LX/mdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lof;


# direct methods
.method public constructor <init>(LX/lof;)V
    .locals 0

    iput-object p1, p0, LX/mdu;->A00:LX/lof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mdu;->A00:LX/lof;

    iget-object v2, v3, LX/lof;->A03:LX/31K;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/lof;->A08:LX/B10;

    iget-object v0, v1, LX/B10;->A00:LX/CNk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/lof;->A03:LX/31K;

    invoke-virtual {v1, v2}, LX/B10;->A01(LX/31K;)V

    iget-object v0, v3, LX/lof;->A07:LX/B0y;

    iget-object v0, v0, LX/B0y;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
