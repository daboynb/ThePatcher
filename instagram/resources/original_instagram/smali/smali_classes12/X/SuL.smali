.class public final LX/SuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/Yal;

.field public final synthetic A03:LX/YaZ;

.field public final synthetic A04:LX/1rz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/Yal;LX/YaZ;LX/1rz;)V
    .locals 0

    iput-object p4, p0, LX/SuL;->A03:LX/YaZ;

    iput-object p3, p0, LX/SuL;->A02:LX/Yal;

    iput-object p2, p0, LX/SuL;->A01:Landroid/os/Bundle;

    iput-object p1, p0, LX/SuL;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/SuL;->A04:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGa(LX/Ro1;)V
    .locals 4

    iget-object v3, p0, LX/SuL;->A03:LX/YaZ;

    iget-object v2, p0, LX/SuL;->A02:LX/Yal;

    iget-object v1, p0, LX/SuL;->A01:Landroid/os/Bundle;

    iget-object v0, p0, LX/SuL;->A00:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, v2, v3}, LX/Ro1;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/Yal;LX/YaZ;)V

    iget-object v2, p0, LX/SuL;->A04:LX/1rz;

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    :cond_1
    return-void
.end method
