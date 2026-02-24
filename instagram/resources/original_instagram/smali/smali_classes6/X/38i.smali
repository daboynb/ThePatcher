.class public final LX/38i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4gA;


# direct methods
.method public constructor <init>(LX/4gA;)V
    .locals 0

    iput-object p1, p0, LX/38i;->A00:LX/4gA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/38i;->A00:LX/4gA;

    iget-object v0, v1, LX/G5E;->A00:LX/ody;

    invoke-interface {v0}, LX/ody;->BRm()LX/2kA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H44;->A01(LX/2kA;)J

    return-void
.end method
