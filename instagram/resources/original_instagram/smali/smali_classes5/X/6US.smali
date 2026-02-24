.class public final LX/6US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6UR;


# direct methods
.method public constructor <init>(LX/6UR;)V
    .locals 0

    iput-object p1, p0, LX/6US;->A00:LX/6UR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/6US;->A00:LX/6UR;

    iget-boolean v0, v1, LX/6UR;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/6UR;->A01:LX/3CV;

    if-eqz v2, :cond_0

    sget-object v0, LX/2My;->A04:LX/2Na;

    const/4 v1, 0x1

    iget-object v0, v2, LX/3CV;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
