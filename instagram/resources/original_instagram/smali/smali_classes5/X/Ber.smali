.class public final synthetic LX/Ber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FbI;


# direct methods
.method public synthetic constructor <init>(LX/FbI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ber;->A00:LX/FbI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ber;->A00:LX/FbI;

    iget-object v0, v0, LX/FbI;->A07:LX/BLM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v0}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
