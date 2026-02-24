.class public final LX/7JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WEm;


# instance fields
.field public final synthetic A00:LX/7JS;


# direct methods
.method public constructor <init>(LX/7JS;)V
    .locals 0

    iput-object p1, p0, LX/7JU;->A00:LX/7JS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eq4(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    iget-object v2, p0, LX/7JU;->A00:LX/7JS;

    iget v1, v2, LX/7JS;->A00:F

    int-to-float v0, p2

    iput v0, v2, LX/7JS;->A00:F

    sub-float/2addr v1, v0

    iput v1, v2, LX/7JS;->A01:F

    iget-object v0, v2, LX/7JS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()LX/WDb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7JS;->A06:LX/0ZB;

    invoke-virtual {v0, v1}, LX/0ZB;->A0O(LX/WDb;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, v2, LX/7JS;->A01:F

    return-void
.end method
