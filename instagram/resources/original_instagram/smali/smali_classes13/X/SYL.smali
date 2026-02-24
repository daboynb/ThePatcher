.class public final LX/SYL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6SS;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1, p4, p3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SYL;->A00:LX/9lp;

    iput-object p4, p0, LX/SYL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/SYL;->A01:LX/9Tv;

    iput-object p6, p0, LX/SYL;->A03:Ljava/lang/String;

    const/16 v0, 0x46

    new-instance v4, LX/BW6;

    move-object v5, p5

    invoke-direct {v4, v0, p5, p0}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v1, LX/XtO;

    invoke-direct {v1, p2, v0}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/XtO;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/DqF;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x43

    new-instance v1, LX/eGl;

    invoke-direct {v1, v3, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v0, 0x33

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/SYL;->A09:LX/B69;

    const/16 v0, 0x12

    invoke-static {p1, v0}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SYL;->A06:LX/B69;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SYL;->A07:LX/B69;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SYL;->A08:LX/B69;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SYL;->A05:LX/B69;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SYL;->A04:LX/B69;

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81101b00045fe3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/SYL;->A0A:Z

    iget-object v0, p0, LX/SYL;->A05:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v3

    sget-object v1, LX/6SS;->A03:LX/6SS;

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-ne p5, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/SYL;->A04:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/6SS;->A05:LX/6SS;

    if-eq p5, v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v8, 0x6

    new-instance v2, LX/Xiu;

    invoke-direct/range {v2 .. v8}, LX/Xiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
