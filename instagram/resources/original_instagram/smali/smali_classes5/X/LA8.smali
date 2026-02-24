.class public final LX/LA8;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/34l;


# direct methods
.method public constructor <init>(LX/34l;)V
    .locals 1

    iput-object p1, p0, LX/LA8;->A00:LX/34l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/LA8;->A00:LX/34l;

    invoke-static {v1}, LX/34l;->A00(LX/34l;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/34l;->A00(LX/34l;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/34l;->A02(LX/34l;)V

    goto :goto_0
.end method
