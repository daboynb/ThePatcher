.class public final LX/L36;
.super LX/A30;
.source ""


# instance fields
.field public A00:LX/Xmv;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/QrF;


# direct methods
.method public constructor <init>(LX/Xmv;LX/QrF;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/L36;->A02:LX/QrF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/L36;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/L36;->A00:LX/Xmv;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    const v0, 0x6265e441

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/L36;->A02:LX/QrF;

    new-instance v0, LX/UqA;

    invoke-direct {v0, v1}, LX/UqA;-><init>(LX/QrF;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    iget-object v3, v1, LX/QrF;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13769a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DeleteHighlightReel_unknown_error_occured"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, -0xafd220

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x6fabfe7b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x2ec31638

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v8, p0, LX/L36;->A02:LX/QrF;

    new-instance v0, LX/UqA;

    invoke-direct {v0, v8}, LX/UqA;-><init>(LX/QrF;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    iget-object v9, v8, LX/QrF;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    iget-object v7, p0, LX/L36;->A01:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v9}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v0, v7}, LX/5ol;->A2L(LX/4vm;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4aQ;->A0c(Ljava/lang/String;)V

    iget-object v2, v8, LX/QrF;->A04:LX/4aS;

    new-instance v1, LX/6OX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/6OX;->A00:LX/4aZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A05(LX/MoB;)Z

    :cond_2
    iget-object v0, p0, LX/L36;->A00:LX/Xmv;

    invoke-interface {v0}, LX/Xmv;->EO0()V

    const v0, 0x6bd2618b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x3a0aa340

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
