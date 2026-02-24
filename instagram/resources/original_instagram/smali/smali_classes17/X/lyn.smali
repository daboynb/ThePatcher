.class public final LX/lyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2U9;


# direct methods
.method public constructor <init>(LX/2U9;)V
    .locals 0

    iput-object p1, p0, LX/lyn;->A00:LX/2U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/lyn;->A00:LX/2U9;

    iget-object v1, v0, LX/2U9;->A00:LX/AX7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AX7;->Ff3(Ljava/lang/Long;)V

    return-void

    :cond_0
    const-string v0, "mediaGraphController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
