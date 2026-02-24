.class public final LX/6h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1j0;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1j0;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6h0;->A00:LX/1j0;

    iput-object p2, p0, LX/6h0;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/6h0;->A00:LX/1j0;

    iget-object v1, v0, LX/1j0;->A06:LX/1m2;

    if-nez v1, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/6h0;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1m2;->A10(Ljava/util/List;)V

    return-void
.end method
