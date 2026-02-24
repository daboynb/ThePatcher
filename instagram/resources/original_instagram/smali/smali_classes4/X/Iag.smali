.class public final LX/Iag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhN;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/4OB;

.field public final synthetic A02:LX/6v9;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/4OB;LX/6v9;)V
    .locals 0

    iput-object p2, p0, LX/Iag;->A01:LX/4OB;

    iput-object p3, p0, LX/Iag;->A02:LX/6v9;

    iput-object p1, p0, LX/Iag;->A00:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akt()V
    .locals 0

    return-void
.end method

.method public final EO2()V
    .locals 0

    return-void
.end method

.method public final Elz()V
    .locals 6

    iget-object v5, p0, LX/Iag;->A01:LX/4OB;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v5, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, LX/Iag;->A02:LX/6v9;

    invoke-interface {v4}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/AQP;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v3

    iget-object v2, p0, LX/Iag;->A00:Landroid/graphics/RectF;

    sget-object v1, LX/6mx;->A2M:LX/6mx;

    invoke-interface {v4}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v2, v1, v5, v0, v3}, LX/4OB;->A0G(Landroid/graphics/RectF;LX/6mx;LX/4OB;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V

    return-void
.end method
