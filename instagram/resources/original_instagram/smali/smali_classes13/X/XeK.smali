.class public final LX/XeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2qa;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;LX/2qa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/XeK;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/XeK;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/XeK;->A01:Landroid/widget/ImageView;

    iput-object p4, p0, LX/XeK;->A03:LX/2qa;

    iput-object p3, p0, LX/XeK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/XeK;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/XeK;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/XeK;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v4

    iget-object v0, p0, LX/XeK;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v4}, LX/7CD;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7CD;->A0B:Z

    iget-object v3, p0, LX/XeK;->A03:LX/2qa;

    iget-object v2, p0, LX/XeK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/XeK;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/PP5;

    invoke-direct {v0, v2, v3, v1}, LX/PP5;-><init>(Lcom/instagram/common/session/UserSession;LX/2qa;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v4}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    return-void
.end method
