.class public final LX/71m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojz;


# static fields
.field public static final A00:LX/FAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "has_seen_story_comments_button_tooltip"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/71m;->A00:LX/FAI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D24(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)Landroid/view/View;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p2, LX/9ZE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/9ZE;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/9ZE;->A1Y:LX/A2H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A2H;->A1N:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final D2C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Gyz;)LX/5Y2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2D()LX/0PD;
    .locals 1

    sget-object v0, LX/0PD;->A02:LX/0PD;

    return-object v0
.end method

.method public final D2I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Jsy;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f136bc7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final FIQ(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x1

    sget-object v2, LX/71m;->A00:LX/FAI;

    sget-object v0, LX/KNk;->A00:[LX/paw;

    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public final GDm(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Gyz;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
