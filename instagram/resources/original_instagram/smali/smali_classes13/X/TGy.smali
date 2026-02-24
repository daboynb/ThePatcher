.class public final LX/TGy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:LX/RGs;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/RGs;LX/6SS;I)V
    .locals 6

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TGy;->A04:Landroid/view/View;

    iput-object p4, p0, LX/TGy;->A05:LX/RGs;

    const/4 v1, 0x4

    new-instance v0, LX/Xpj;

    invoke-direct {v0, p0, p6, v1}, LX/Xpj;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/TGy;->A0B:LX/B69;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/TGy;->A09:LX/B69;

    const v0, 0x7f0b1f64

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/TGy;->A01:Landroid/view/View;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/TGy;->A0A:LX/B69;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/TGy;->A06:LX/B69;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/TGy;->A08:LX/B69;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/TGy;->A07:LX/B69;

    const v0, 0x7f0b0484

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/TGy;->A02:Landroid/view/View;

    const v0, 0x7f0b1fac

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/TGy;->A03:Landroid/view/View;

    const/16 v0, 0x44

    new-instance v5, LX/BW6;

    invoke-direct {v5, v0, p3, p5}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x3e

    new-instance v1, LX/XuN;

    invoke-direct {v1, p2, v4}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/XuN;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/DuH;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    new-instance v1, LX/eGl;

    invoke-direct {v1, v3, v4}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v3, v1, v5, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v1

    iput-object v1, p0, LX/TGy;->A0C:LX/B69;

    sget-object v0, LX/6SS;->A05:LX/6SS;

    if-eq p5, v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuH;

    iget-object v3, v0, LX/DuH;->A00:LX/0ht;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x1

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v1, v0, v3}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
