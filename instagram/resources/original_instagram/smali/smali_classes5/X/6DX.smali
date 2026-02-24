.class public final LX/6DX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6DW;


# direct methods
.method public constructor <init>(LX/6DW;)V
    .locals 0

    iput-object p1, p0, LX/6DX;->A00:LX/6DW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6DX;->A00:LX/6DW;

    iget-boolean v0, v1, LX/6DW;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6DW;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6DW;->A00(LX/6DW;)V

    :cond_0
    return-void
.end method
