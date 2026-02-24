.class public final LX/Viy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/RoK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/RoK;IJ)V
    .locals 0

    iput-object p1, p0, LX/Viy;->A02:Landroid/view/View;

    iput-object p2, p0, LX/Viy;->A03:LX/RoK;

    iput p3, p0, LX/Viy;->A00:I

    iput-wide p4, p0, LX/Viy;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/Viy;->A02:Landroid/view/View;

    iget-object v3, p0, LX/Viy;->A03:LX/RoK;

    iget-object v1, v3, LX/RoK;->A00:Landroid/content/Context;

    if-eqz v1, :cond_2

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v0, v3, LX/RoK;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0N(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, LX/Viy;->A00:I

    if-lez v0, :cond_1

    iget-wide v5, p0, LX/Viy;->A01:J

    add-int/lit8 v4, v0, -0x1

    new-instance v1, LX/Viy;

    invoke-direct/range {v1 .. v6}, LX/Viy;-><init>(Landroid/view/View;LX/RoK;IJ)V

    invoke-virtual {v2, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
