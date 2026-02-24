.class public final LX/YOK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/res/Resources;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Landroidx/loader/app/LoaderManager;

.field public A04:LX/9Tv;

.field public A05:LX/2ej;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/YgV;

.field public A08:LX/SkP;

.field public A09:LX/2a5;

.field public A0A:LX/Rmy;

.field public A0B:LX/diz;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/YOK;Z)V
    .locals 7

    iget-object v3, p0, LX/YOK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/YOK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/YOK;->A04:LX/9Tv;

    iget-object v0, p0, LX/YOK;->A09:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/5Id;->A15:LX/5Id;

    sget-object v5, LX/9fW;->A0v:LX/9fW;

    invoke-static/range {v1 .. v6}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    iget-object v0, p0, LX/YOK;->A0B:LX/diz;

    invoke-virtual {v2, v0}, LX/ZFg;->A09(LX/diz;)V

    if-eqz p1, :cond_0

    const-string v1, "school_block"

    :goto_0
    const-string v0, "nua_action"

    invoke-virtual {v2, v0, v1}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method
