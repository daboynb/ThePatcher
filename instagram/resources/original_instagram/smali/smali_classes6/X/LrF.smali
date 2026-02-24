.class public final LX/LrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LrF;->$t:I

    iput-object p1, p0, LX/LrF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGh()Z
    .locals 3

    iget v2, p0, LX/LrF;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, LX/LrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/AcV;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/AcV;->A00(LX/AcV;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v0, LX/AcV;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1T8;

    if-eqz v1, :cond_1

    sget-object v0, LX/1ST;->A04:LX/1ST;

    invoke-virtual {v1, v0}, LX/1T8;->A0b(LX/1ST;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/LrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/21D;

    iget-object v0, v0, LX/21D;->A0C:LX/21C;

    iget-object v2, v0, LX/21C;->A00:LX/1ZO;

    iget-object v0, v2, LX/1ZO;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Acx;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "camera_gallery_icon_tap"

    invoke-virtual {v1, v0}, LX/Acx;->A00(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/8I4;->A00:LX/8I4;

    invoke-virtual {v2, v0}, LX/1ZO;->A0W(LX/Lam;)V

    goto :goto_0
.end method
