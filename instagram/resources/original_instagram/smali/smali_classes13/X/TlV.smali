.class public final LX/TlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    iput-boolean p2, p0, LX/TlV;->A01:Z

    iput-object p1, p0, LX/TlV;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v1, 0x287

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/TlV;->A01:Z

    iget-object v0, p0, LX/TlV;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v0}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Ve;

    invoke-direct {v0, v1, v2}, LX/0Ve;-><init>(Landroid/view/View;Landroid/view/Window;)V

    iget-object v0, v0, LX/0Ve;->A00:LX/0Uy;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v5}, LX/0Uy;->A01(I)V

    iget v1, v4, LX/0Ob;->A01:I

    iget v0, v4, LX/0Ob;->A02:I

    invoke-virtual {p1, v1, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    sget-object v0, LX/0Ux;->A01:LX/0Ux;

    return-object v0

    :cond_0
    invoke-virtual {v0, v5}, LX/0Uy;->A03(I)V

    iget v3, v4, LX/0Ob;->A01:I

    iget v2, v4, LX/0Ob;->A03:I

    iget v1, v4, LX/0Ob;->A02:I

    iget v0, v4, LX/0Ob;->A00:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
