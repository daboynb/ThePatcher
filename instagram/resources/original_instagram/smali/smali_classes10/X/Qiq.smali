.class public final LX/Qiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/MhK;

.field public final synthetic A03:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

.field public final synthetic A04:LX/2a5;

.field public final synthetic A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/MhK;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;LX/2a5;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p4, p0, LX/Qiq;->A03:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iput-object p1, p0, LX/Qiq;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/Qiq;->A05:Ljava/lang/Boolean;

    iput-object p3, p0, LX/Qiq;->A02:LX/MhK;

    iput-object p2, p0, LX/Qiq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Qiq;->A04:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/Qiq;->A03:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v6, p0, LX/Qiq;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v0, p0, LX/Qiq;->A05:Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/Qiq;->A02:LX/MhK;

    iget-object v10, p0, LX/Qiq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qiq;->A04:LX/2a5;

    invoke-static {v0}, LX/194;->A0k(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136e13

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sub-int/2addr v7, v11

    iput-object v10, v8, LX/MhK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/1tW;->A08:LX/0AG;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1tW;->A09:LX/0AG;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/MhK;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v1

    const-class v0, LX/ZxK;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZxK;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Qhi;

    invoke-direct {v2, v6, v0, v4, v5}, LX/Qhi;-><init>(Landroid/content/Context;LX/ZxK;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/1tW;->A03:LX/0AG;

    invoke-static {v0}, LX/7cn;->A00(LX/0AG;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    sget-object v0, LX/7Id;->A02:LX/7Id;

    invoke-virtual {v1, v0}, LX/7Ic;->A0A(LX/7Id;)V

    iput-object v4, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput v7, v1, LX/7Ic;->A02:I

    :cond_2
    new-instance v2, LX/Pys;

    invoke-direct {v2, v1}, LX/Pys;-><init>(LX/7Ic;)V

    goto :goto_0
.end method
