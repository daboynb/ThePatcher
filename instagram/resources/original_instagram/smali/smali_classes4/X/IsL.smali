.class public final LX/IsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jsz;

.field public final synthetic A01:LX/1rz;


# direct methods
.method public constructor <init>(LX/Jsz;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/IsL;->A00:LX/Jsz;

    iput-object p2, p0, LX/IsL;->A01:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/IsL;->A00:LX/Jsz;

    iget-object v0, p0, LX/IsL;->A01:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/Jsz;->EXT(Z)V

    return-void
.end method
