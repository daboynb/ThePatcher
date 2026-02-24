.class public final synthetic LX/33G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cei;


# direct methods
.method public synthetic constructor <init>(LX/Cei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33G;->A00:LX/Cei;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/33G;->A00:LX/Cei;

    iget-object v0, v0, LX/Cei;->A00:LX/OaQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OaQ;->onFirstFrameRendered()V

    :cond_0
    return-void
.end method
