.class public final LX/7JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpn;


# instance fields
.field public final synthetic A00:LX/7JS;


# direct methods
.method public constructor <init>(LX/7JS;)V
    .locals 0

    iput-object p1, p0, LX/7JV;->A00:LX/7JS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzW()V
    .locals 0

    return-void
.end method

.method public final F50(FI)V
    .locals 0

    return-void
.end method

.method public final FBJ()V
    .locals 1

    iget-object v0, p0, LX/7JV;->A00:LX/7JS;

    iget-object v0, v0, LX/7JS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()LX/WDb;

    return-void
.end method

.method public final FCE()V
    .locals 0

    return-void
.end method

.method public final FCF()V
    .locals 4

    iget-object v3, p0, LX/7JV;->A00:LX/7JS;

    iget-object v0, v3, LX/7JS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()LX/WDb;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v3, LX/7JS;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    iget v0, v3, LX/7JS;->A02:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v1, v3, LX/7JS;->A06:LX/0ZB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ZB;->A0E:Z

    :cond_0
    iget-object v1, v3, LX/7JS;->A06:LX/0ZB;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0ZB;->A0R(LX/WDb;Z)V

    :cond_1
    return-void
.end method
