.class public final LX/44b;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/Lon;

.field public final synthetic A05:LX/1tc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lon;LX/1tc;FF)V
    .locals 1

    iput p5, p0, LX/44b;->A00:F

    iput p6, p0, LX/44b;->A01:F

    iput-object p4, p0, LX/44b;->A05:LX/1tc;

    iput-object p1, p0, LX/44b;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/44b;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/44b;->A04:LX/Lon;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/44b;->A05:LX/1tc;

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/43y;

    iget-object v7, p0, LX/44b;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/44b;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v2, p0, LX/44b;->A04:LX/Lon;

    new-instance v0, LX/La3;

    invoke-direct/range {v0 .. v6}, LX/La3;-><init>(Lcom/instagram/model/reels/ReelItem;LX/Lon;LX/43y;Ljava/lang/String;FF)V

    const/4 v9, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/4nS;

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v6, p1}, LX/4nS;->onClick(Landroid/view/View;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget v5, p0, LX/44b;->A00:F

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget v6, p0, LX/44b;->A01:F

    goto :goto_1
.end method
