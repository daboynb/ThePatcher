.class public final LX/AXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/AXM;->$t:I

    iput-object p1, p0, LX/AXM;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/AXM;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/AXM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AXM;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/AXM;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/AXM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x69189464

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/AXM;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/AXM;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/AXM;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v2, p0, LX/AXM;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/AXM;->A04:Ljava/lang/String;

    new-instance v6, LX/Ari;

    invoke-direct {v6, v2, v0}, LX/Ari;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/HqY;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ari;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x20f78b45

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x5778b1f6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/AXM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/AXM;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/AXM;->A01:Ljava/lang/Object;

    check-cast v0, LX/4fH;

    iget-boolean v0, v0, LX/4fH;->A04:Z

    if-eqz v0, :cond_1

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3}, LX/OHE;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    iget-object v0, p0, LX/AXM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v5

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/AXM;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v4, v2, v3}, LX/5B9;->A07(Ljava/lang/String;J)V

    const v0, -0x364d3787

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_1

    :cond_2
    const v0, -0xedca61

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/AXM;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Wm;

    iget-object v3, p0, LX/AXM;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/AXM;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/AXM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9gX;

    invoke-static {v0, v4, v3, v2}, LX/2Wm;->A02(LX/9gX;LX/2Wm;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/2Wm;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v4, LX/2Wm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AXM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nq6;

    invoke-static {v0}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v6

    iget-object v4, v4, LX/2Wm;->A02:LX/9Tv;

    const/4 v8, 0x0

    const-string v7, "business_chat_action_bar"

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/2ae;->A2I(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x37c6645

    goto :goto_0
.end method
