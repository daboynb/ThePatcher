.class public final LX/Vei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xzu;

.field public final synthetic A01:LX/1rz;


# direct methods
.method public constructor <init>(LX/Xzu;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/Vei;->A00:LX/Xzu;

    iput-object p2, p0, LX/Vei;->A01:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LX/3F4;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3F4;->A03:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Vei;->A00:LX/Xzu;

    iget-object v0, p0, LX/Vei;->A01:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/Xzu;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Vei;->A00:LX/Xzu;

    invoke-interface {v0}, LX/Xzu;->onSuccess()V

    return-void
.end method
