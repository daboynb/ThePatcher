.class public final LX/7pS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

.field public final synthetic A04:LX/7nH;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;LX/7nH;FZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/7pS;->A03:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    iput-boolean p6, p0, LX/7pS;->A05:Z

    iput-object p2, p0, LX/7pS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7pS;->A01:Landroid/widget/TextView;

    iput-object p4, p0, LX/7pS;->A04:LX/7nH;

    iput p5, p0, LX/7pS;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/7pS;->A03:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A00:LX/1rd;

    iget-boolean v0, p0, LX/7pS;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7pS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7pS;->A01:Landroid/widget/TextView;

    iget-object v2, p0, LX/7pS;->A04:LX/7nH;

    iget v0, p0, LX/7pS;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A00(Landroid/widget/TextView;LX/7nH;Ljava/lang/Float;Z)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
