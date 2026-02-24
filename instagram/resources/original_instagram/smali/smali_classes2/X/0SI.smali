.class public final LX/0SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 0

    iput-object p2, p0, LX/0SI;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p1, p0, LX/0SI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v5, p0, LX/0SI;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    sget-object v0, LX/2xi;->A0H:LX/2xi;

    invoke-virtual {v5, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->G8J(LX/2xi;)V

    invoke-interface {v5}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v4

    iget-object v3, p0, LX/0SI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/356;

    invoke-direct {v1, v3, v5, v2, v0}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x1

    return v0
.end method
