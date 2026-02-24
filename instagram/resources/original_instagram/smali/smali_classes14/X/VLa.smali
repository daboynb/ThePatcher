.class public final LX/VLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J9b;


# direct methods
.method public constructor <init>(LX/J9b;)V
    .locals 0

    iput-object p1, p0, LX/VLa;->A00:LX/J9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/VLa;->A00:LX/J9b;

    iget-object v1, v2, LX/J9b;->A03:LX/Scz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Scz;->FxP(Z)V

    :cond_0
    iget-object v0, v2, LX/J9b;->A05:LX/K8C;

    if-nez v0, :cond_1

    const-string v0, "clipsSavedTabFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/7i9;->A06()V

    return-void
.end method
