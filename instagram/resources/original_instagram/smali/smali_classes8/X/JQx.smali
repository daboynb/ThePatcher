.class public final LX/JQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/JQx;->$t:I

    iput-object p4, p0, LX/JQx;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JQx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JQx;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JQx;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/JQx;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/JQx;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/JQx;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JQx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p0, LX/JQx;->A04:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v3

    iget-object v0, p0, LX/JQx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JQx;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JQx;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    const-string v0, "direct_message_sent_toast"

    invoke-static {v4, v1, v2, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6Oy;->A0F(LX/chp;)V

    invoke-virtual {v0}, LX/6Oy;->A07()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/JQx;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/JQx;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v3, p0, LX/JQx;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JQx;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/JQx;->A05:Ljava/lang/String;

    const-string v4, "reply_modal"

    invoke-static/range {v1 .. v6}, LX/GiB;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final F8m()V
    .locals 1

    iget v0, p0, LX/JQx;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JQx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JQx;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yfm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yfm;->FAA()V

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
