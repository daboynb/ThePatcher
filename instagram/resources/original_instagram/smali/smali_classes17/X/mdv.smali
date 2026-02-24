.class public final LX/mdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/emU;


# direct methods
.method public constructor <init>(LX/emU;)V
    .locals 0

    iput-object p1, p0, LX/mdv;->A00:LX/emU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v3, LX/2Mm;->A0c:Ljava/lang/Integer;

    iget-object v1, p0, LX/mdv;->A00:LX/emU;

    invoke-static {v1}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    iget-object v0, v0, LX/aFY;->A01:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    iget-object v0, v0, LX/aFY;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/view/View;

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
