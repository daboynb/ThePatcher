.class public final LX/TkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A04:LX/I9w;

.field public final synthetic A05:LX/0ZH;

.field public final synthetic A06:LX/R1x;

.field public final synthetic A07:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;LX/0ZH;LX/R1x;LX/B69;I)V
    .locals 0

    iput-object p1, p0, LX/TkY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/TkY;->A04:LX/I9w;

    iput-object p5, p0, LX/TkY;->A05:LX/0ZH;

    iput p8, p0, LX/TkY;->A00:I

    iput-object p2, p0, LX/TkY;->A02:LX/4vm;

    iput-object p3, p0, LX/TkY;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object p6, p0, LX/TkY;->A06:LX/R1x;

    iput-object p7, p0, LX/TkY;->A07:LX/B69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v1, p0, LX/TkY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/TkY;->A04:LX/I9w;

    iget v0, v4, LX/I9w;->A00:I

    invoke-static {v1, v0}, LX/Tg1;->A06(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/TkY;->A05:LX/0ZH;

    iget v2, p0, LX/TkY;->A00:I

    iget-object v1, p0, LX/TkY;->A02:LX/4vm;

    iget-object v0, p0, LX/TkY;->A06:LX/R1x;

    invoke-virtual {v3, v1, v0, v2}, LX/0ZH;->A1W(LX/4vm;LX/R1x;I)V

    :cond_0
    iget-object v0, p0, LX/TkY;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Nq;

    iget-object v2, p0, LX/TkY;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v1, p0, LX/TkY;->A00:I

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v4, v0, v1}, LX/6Nq;->A0F(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    return v0
.end method
