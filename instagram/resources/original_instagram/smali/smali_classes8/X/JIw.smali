.class public final LX/JIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLi;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ap7;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1m4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JIw;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/JIw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/JIw;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p2, p0, LX/JIw;->A01:LX/9Tv;

    const/4 v0, 0x0

    invoke-static {p3, p5, v0}, LX/HvT;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)LX/Ap7;

    move-result-object v0

    iput-object v0, p0, LX/JIw;->A03:LX/Ap7;

    return-void
.end method


# virtual methods
.method public final CFv()LX/H6Q;
    .locals 8

    const v7, 0x7f1352eb

    iget-object v2, p0, LX/JIw;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/JIw;->A03:LX/Ap7;

    iget-object v1, v0, LX/Ap7;->A03:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    invoke-static {v2, v1}, LX/HqR;->A00(Landroid/content/Context;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A07:Ljava/lang/String;

    :goto_0
    if-eqz v5, :cond_0

    invoke-static {v5}, LX/2AE;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v4

    const/4 v6, -0x1

    new-instance v2, LX/H6Q;

    invoke-direct/range {v2 .. v7}, LX/H6Q;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v2

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 7

    iget-object v1, p0, LX/JIw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/JIw;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, p0, LX/JIw;->A03:LX/Ap7;

    iget-object v3, v0, LX/Ap7;->A06:LX/6cO;

    iget v4, v0, LX/Ap7;->A01:I

    iget-boolean v5, v0, LX/Ap7;->A0J:Z

    iget-boolean v6, v0, LX/Ap7;->A0T:Z

    invoke-static/range {v1 .. v6}, LX/HqR;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/chp;IZZ)Z

    move-result v0

    return v0
.end method
