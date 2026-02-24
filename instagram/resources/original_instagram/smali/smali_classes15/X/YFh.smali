.class public final LX/YFh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/Zzx;LX/XgB;LX/O9R;)V
    .locals 9

    invoke-static {p0, p1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x8

    if-nez p2, :cond_0

    iget-object v0, p0, LX/Zzx;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v4, p2, LX/O9R;->A01:LX/3vR;

    iget-object v6, p0, LX/Zzx;->A02:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/O9R;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Zzx;->A07:Ljava/lang/String;

    iget-object v0, p2, LX/O9R;->A02:Ljava/lang/String;

    iget-boolean v8, p2, LX/O9R;->A04:Z

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Zzx;->A06:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/Zzx;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/Zzx;->A06:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Zzx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f130e07

    if-eqz v8, :cond_2

    const v0, 0x7f130e0d

    :cond_2
    invoke-static {v3, v1, v2, v0}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, p0, LX/Zzx;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Zzx;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, LX/Zzx;->A00(LX/3vR;)V

    const/16 v0, 0x21

    invoke-static {v6, v0, p1, p2}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Zee;

    invoke-direct {v0, v7, v4, p0}, LX/Zee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0x9

    new-instance v0, LX/Q1Q;

    invoke-direct {v0, v4, v1}, LX/Q1Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {v4, p0, v0, v5}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0196

    invoke-static {v1, p2, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v9

    invoke-static {p1}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/Zzx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/Zzx;->A02:Landroid/view/View;

    const v0, 0x7f0b4284

    invoke-static {v9, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v8, LX/Zzx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b373b

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/Zzx;->A01:Landroid/view/View;

    const v0, 0x7f0b0ae7

    invoke-static {v9, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v8, LX/Zzx;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b154f

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/Zzx;->A00:Landroid/view/View;

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f040de2

    const v2, 0x7f040de2

    invoke-static {v10, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f04032a

    const v1, 0x7f04032a

    invoke-static {v10, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f0408bb

    invoke-static {v10, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v10, v2}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v10, v1}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v10, v1}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f060093

    if-eqz v11, :cond_0

    const v0, 0x7f060083

    :cond_0
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/WLp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/WLp;->A06:I

    iput v6, v1, LX/WLp;->A05:I

    iput v5, v1, LX/WLp;->A00:I

    iput v4, v1, LX/WLp;->A02:I

    iput v3, v1, LX/WLp;->A01:I

    iput v2, v1, LX/WLp;->A04:I

    iput v0, v1, LX/WLp;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/Zzx;->A05:LX/WLp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v9
.end method
