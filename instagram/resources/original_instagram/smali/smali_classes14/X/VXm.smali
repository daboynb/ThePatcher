.class public final LX/VXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/9lp;

.field public final synthetic A03:LX/0ZB;

.field public final synthetic A04:LX/P2o;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/H9d;

.field public final synthetic A07:LX/VxJ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/9lp;LX/0ZB;LX/P2o;Lcom/instagram/common/session/UserSession;LX/H9d;LX/VxJ;)V
    .locals 0

    iput-object p1, p0, LX/VXm;->A01:Landroid/view/View;

    iput-object p2, p0, LX/VXm;->A00:Landroid/view/View;

    iput-object p6, p0, LX/VXm;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/VXm;->A02:LX/9lp;

    iput-object p7, p0, LX/VXm;->A06:LX/H9d;

    iput-object p8, p0, LX/VXm;->A07:LX/VxJ;

    iput-object p4, p0, LX/VXm;->A03:LX/0ZB;

    iput-object p5, p0, LX/VXm;->A04:LX/P2o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v8, p0, LX/VXm;->A01:Landroid/view/View;

    iget-object v7, p0, LX/VXm;->A00:Landroid/view/View;

    iget-object v11, p0, LX/VXm;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/VXm;->A02:LX/9lp;

    iget-object v10, p0, LX/VXm;->A06:LX/H9d;

    if-eqz v10, :cond_4

    iget-object v3, p0, LX/VXm;->A07:LX/VxJ;

    iget-object v6, p0, LX/VXm;->A03:LX/0ZB;

    iget-object v4, p0, LX/VXm;->A04:LX/P2o;

    const v0, 0x7f0b22e9

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v1, v5, Landroid/view/ViewStub;

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    :cond_0
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b47a7

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    new-instance v0, LX/Zdb;

    invoke-direct {v0, v1, v9, v11, v4}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/RDB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/RDB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v9, LX/RDB;->A01:LX/H9d;

    iput-object v3, v9, LX/RDB;->A02:LX/VxJ;

    new-instance v0, LX/G13;

    invoke-direct {v0, v5}, LX/G13;-><init>(Landroid/view/View;)V

    iput-object v0, v9, LX/RDB;->A03:LX/G13;

    iget-object v1, v0, LX/G13;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v0, 0x1c

    invoke-static {v1, v0, v3, v9}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/RDB;->A03:LX/G13;

    const-string v11, "blueLinkViewHolder"

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/G13;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v9, LX/RDB;->A03:LX/G13;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/G13;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v2}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    iget-object v0, v9, LX/RDB;->A03:LX/G13;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/G13;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v2}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v0, v9, LX/RDB;->A03:LX/G13;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/G13;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134696

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, LX/H9d;->A08:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/RDB;->A03:LX/G13;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/G13;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v10, LX/H9d;->A02:LX/QXU;

    iget-object v0, v3, LX/QXU;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v9, LX/RDB;->A03:LX/G13;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/QXU;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2, v4}, LX/G13;->A0M(Ljava/lang/Integer;IZ)V

    :cond_2
    iget-object v1, v9, LX/RDB;->A02:LX/VxJ;

    iget-object v0, v9, LX/RDB;->A03:LX/G13;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/G13;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-interface {v1, v0, v10}, LX/VxJ;->Fbu(Landroid/view/View;LX/H9d;)V

    iget-object v0, v9, LX/RDB;->A03:LX/G13;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/G13;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    new-instance v2, LX/TrQ;

    invoke-direct {v2, v7, v4}, LX/TrQ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v3, v1}, LX/0ZB;->A0M(LX/Eao;Ljava/util/List;FZ)V

    invoke-static {v6, v1}, LX/0ZB;->A02(LX/0ZB;Z)V

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v8, v5, v1}, LX/TkH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_6
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
