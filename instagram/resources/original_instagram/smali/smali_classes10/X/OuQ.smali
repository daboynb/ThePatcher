.class public final LX/OuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ei1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OuQ;->$t:I

    iput-object p2, p0, LX/OuQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OuQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LX/OuQ;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OuQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eyf;

    iget-object v0, p0, LX/OuQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, LX/Eyf;->A02(Landroid/net/Uri;LX/Eyf;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/OuQ;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/ZUj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/ZUj;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OuQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    invoke-static {v2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/OuQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eyf;

    iget-object v0, p0, LX/OuQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, LX/Eyf;->A02(Landroid/net/Uri;LX/Eyf;)V

    return-void

    :cond_1
    check-cast p1, LX/Xus;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Xus;->A01:LX/GnY;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/OuQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/766;

    iget-object v1, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v0, "DefaultNewsfeedRowDelegate"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/JK9;->A1D:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "promotion_list"

    const-string v5, "ig_android_promote_ads_manager_ig_to_fb_fetch_promotion_information"

    const-string v6, "activity_feed"

    new-instance v3, LX/A35;

    invoke-direct/range {v3 .. v8}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v5, p0, LX/OuQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/766;

    iget-object v1, p0, LX/OuQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PD;

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v1

    sget-object v0, LX/JK9;->A1D:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "activity_feed"

    invoke-virtual {v1, v2, v0, v4}, LX/NIm;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/OuY;

    invoke-direct {v0, v5, v4, v6}, LX/OuY;-><init>(LX/766;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v3, v2}, LX/arL;->A01(Landroidx/fragment/app/FragmentActivity;LX/Rcz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
