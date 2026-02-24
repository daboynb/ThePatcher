.class public final LX/E8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/E8S;->$t:I

    iput-object p3, p0, LX/E8S;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/E8S;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/E8S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget v1, p0, LX/E8S;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v5, p0, LX/E8S;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/E8S;->A02:Ljava/lang/Object;

    check-cast v3, LX/GE9;

    invoke-static {v3, v4}, LX/GE9;->A00(LX/GE9;I)V

    invoke-static {v5, v2}, LX/368;->A1D(Landroid/view/View;I)V

    iget-object v1, p0, LX/E8S;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3737

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Zdv;

    invoke-direct {v0, v4, v1, v3, v2}, LX/Zdv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    sget-object v0, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v7, p0, LX/E8S;->A00:Ljava/lang/Object;

    check-cast v7, LX/YJa;

    iget-object v0, v7, LX/YJa;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/E8T;->A06(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/YJa;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    iget-object v6, p0, LX/E8S;->A01:Ljava/lang/Object;

    check-cast v6, LX/WFJ;

    invoke-static {v6}, LX/E8T;->A07(LX/WFJ;)Z

    move-result v0

    iget-object v5, p0, LX/E8S;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    sget-object v1, LX/Dmv;->A15:LX/Dmv;

    sget-object v0, LX/VRM;->A07:LX/VRM;

    invoke-static {v0, v1, v5, v6, v8}, LX/E8T;->A04(LX/VRM;LX/Dmv;Lcom/instagram/common/session/UserSession;LX/WFJ;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v7, LX/YJa;->A01:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_4
    sget-object v4, LX/Dmu;->A0u:LX/Dmu;

    sget-object v3, LX/JZL;->A0A:LX/JZL;

    new-instance v2, LX/JZM;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v0, v6, LX/WFJ;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v0, v8}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MEDIA_ALREADY_CROSSPOSTED"

    const-string v0, "unavailable_reason"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v5}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v7, p0, LX/E8S;->A00:Ljava/lang/Object;

    check-cast v7, LX/HR7;

    iget-object v0, v7, LX/HR7;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/E8T;->A06(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/E8S;->A01:Ljava/lang/Object;

    check-cast v8, LX/WFJ;

    invoke-static {v8}, LX/E8T;->A07(LX/WFJ;)Z

    move-result v0

    const/4 v6, 0x0

    iget-object v5, p0, LX/E8S;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    sget-object v1, LX/Dmv;->A15:LX/Dmv;

    sget-object v0, LX/VRM;->A07:LX/VRM;

    invoke-static {v0, v1, v5, v8, v6}, LX/E8T;->A04(LX/VRM;LX/Dmv;Lcom/instagram/common/session/UserSession;LX/WFJ;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v7, LX/HR7;->A01:Landroid/widget/LinearLayout;

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_6
    sget-object v4, LX/Dmu;->A0u:LX/Dmu;

    sget-object v3, LX/JZL;->A0A:LX/JZL;

    new-instance v2, LX/JZM;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v0, v8, LX/WFJ;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v0, v6}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MEDIA_ALREADY_CROSSPOSTED"

    const-string v0, "unavailable_reason"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v5}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_7
    const-string v0, "container"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
