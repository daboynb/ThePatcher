.class public final LX/TiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/OE9;

.field public final synthetic A03:Lcom/instagram/direct/fragment/writewithai/PromptPills;

.field public final synthetic A04:LX/2Oh;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/3hs;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/OE9;Lcom/instagram/direct/fragment/writewithai/PromptPills;LX/2Oh;Lkotlin/jvm/functions/Function1;LX/3hs;IZ)V
    .locals 0

    iput-object p6, p0, LX/TiH;->A06:LX/3hs;

    iput-object p5, p0, LX/TiH;->A05:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/TiH;->A00:I

    iput-boolean p8, p0, LX/TiH;->A07:Z

    iput-object p3, p0, LX/TiH;->A03:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    iput-object p4, p0, LX/TiH;->A04:LX/2Oh;

    iput-object p1, p0, LX/TiH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/TiH;->A02:LX/OE9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x2ccbf05a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/TiH;->A06:LX/3hs;

    iget-boolean v0, v5, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/TiH;->A05:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/TiH;->A00:I

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v0, p0, LX/TiH;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TiH;->A03:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    iget-object v3, p0, LX/TiH;->A04:LX/2Oh;

    sget-object v0, LX/2Og;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/ROn;->A00(Landroid/content/Context;LX/2Oh;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2, v3}, LX/ROn;->A00(Landroid/content/Context;LX/2Oh;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/TiH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81062d000d2325L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TiH;->A02:LX/OE9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/OE9;->setLoadingPillVisibility(Z)V

    iput-boolean v0, v5, LX/3hs;->A00:Z

    :cond_0
    const v0, -0x239e0177

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void
.end method
