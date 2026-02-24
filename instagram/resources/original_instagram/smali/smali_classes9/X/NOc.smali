.class public final LX/NOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opk;


# instance fields
.field public final synthetic A00:LX/VPo;

.field public final synthetic A01:LX/7U9;

.field public final synthetic A02:LX/6v9;


# direct methods
.method public constructor <init>(LX/VPo;LX/7U9;LX/6v9;)V
    .locals 0

    iput-object p2, p0, LX/NOc;->A01:LX/7U9;

    iput-object p3, p0, LX/NOc;->A02:LX/6v9;

    iput-object p1, p0, LX/NOc;->A00:LX/VPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/JJs;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/JJs;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L3i;

    iget-object v4, v5, LX/L3i;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/L3i;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/L3i;->A09:Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget v0, v5, LX/L3i;->A01:I

    int-to-float v1, v0

    iget v0, v5, LX/L3i;->A00:I

    int-to-float v0, v0

    invoke-static {v2, v4, v3, v1, v0}, LX/5QX;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FF)LX/5QX;

    move-result-object v4

    iget-object v2, p0, LX/NOc;->A01:LX/7U9;

    iget-object v0, v2, LX/7U9;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oQ;

    iget-object v0, v2, LX/7U9;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, LX/7U9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3, v4}, LX/1oQ;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;)V

    iget-object v2, p0, LX/NOc;->A02:LX/6v9;

    if-eqz v2, :cond_0

    sget-object v1, LX/MHl;->A00:LX/MHl;

    iget-object v0, p0, LX/NOc;->A00:LX/VPo;

    invoke-virtual {v1, v0, v3, v2}, LX/MHl;->A01(LX/VPo;Lcom/instagram/common/session/UserSession;LX/6v9;)V

    :cond_0
    return-void
.end method
