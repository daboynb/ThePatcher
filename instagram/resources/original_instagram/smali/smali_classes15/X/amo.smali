.class public final LX/amo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RTE;


# direct methods
.method public constructor <init>(LX/RTE;)V
    .locals 0

    iput-object p1, p0, LX/amo;->A00:LX/RTE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/amo;->A00:LX/RTE;

    iget-object v2, v0, LX/RTE;->A01:LX/aBo;

    if-nez v2, :cond_0

    const-string v0, "controller"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/aBo;->A04:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "canvasContainer"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/aBo;->A02(LX/aBo;FF)V

    return-void
.end method
