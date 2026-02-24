.class public final LX/Ekk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CAO;


# direct methods
.method public constructor <init>(LX/CAO;)V
    .locals 0

    iput-object p1, p0, LX/Ekk;->A00:LX/CAO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Ekk;->A00:LX/CAO;

    iget-object v2, v0, LX/CAO;->A01:LX/JaU;

    invoke-interface {v2}, LX/JaU;->DCR()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
