.class public final LX/C2C;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/CXb;

.field public final A03:LX/WZo;

.field public final A04:LX/Vo1;

.field public final A05:LX/WCe;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/CXb;LX/WZo;LX/Vo1;LX/WCe;)V
    .locals 0

    invoke-static {p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C2C;->A00:LX/9Tv;

    iput-object p3, p0, LX/C2C;->A02:LX/CXb;

    iput-object p6, p0, LX/C2C;->A05:LX/WCe;

    iput-object p5, p0, LX/C2C;->A04:LX/Vo1;

    iput-object p2, p0, LX/C2C;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/C2C;->A03:LX/WZo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e0b5b

    invoke-static {p1, p2, v0, v4}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/G1F;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b22be

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    iput-object v0, v2, LX/G1F;->A02:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const v0, 0x7f0b2018

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v1, v2, LX/G1F;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b1ded

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/G1F;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4284

    invoke-static {v3, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/G1F;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PP3;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 25

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    check-cast v5, LX/PP3;

    check-cast v6, LX/G1F;

    invoke-static {v5, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v5, LX/PP3;->A01:LX/R0e;

    iget-object v12, v0, LX/R0e;->A00:LX/4vm;

    iget-object v9, v5, LX/C7R;->A03:LX/23k;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/C2C;->A03:LX/WZo;

    invoke-interface {v0, v5}, LX/Vn1;->Bmb(LX/Jok;)LX/5Tj;

    move-result-object v3

    iget-object v8, v7, LX/C2C;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/6dx;->A05(LX/4vm;)Z

    move-result v18

    iget-object v0, v7, LX/C2C;->A04:LX/Vo1;

    iget-object v2, v6, LX/G1F;->A02:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    move-object/from16 v23, v5

    move/from16 v24, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    invoke-interface/range {v19 .. v24}, LX/Vo1;->Fbw(Landroid/view/View;LX/5Tj;LX/23k;LX/C7R;Z)V

    const/4 v1, 0x5

    new-instance v0, LX/CYA;

    invoke-direct {v0, v12, v1}, LX/CYA;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v7, LX/C2C;->A00:LX/9Tv;

    invoke-virtual {v2, v0, v10, v8}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget v14, v9, LX/23k;->A00:F

    invoke-virtual {v2, v14}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    invoke-virtual {v2, v4}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setEnableTouchOverlay(Z)V

    iget v15, v3, LX/5Tj;->A01:I

    invoke-static {v2, v8, v12, v15}, LX/4tL;->A03(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;I)V

    iget-object v13, v6, LX/G1F;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    new-instance v0, LX/UFh;

    invoke-direct {v0, v3, v7, v5}, LX/UFh;-><init>(LX/5Tj;LX/C2C;LX/PP3;)V

    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iget-object v1, v7, LX/C2C;->A05:LX/WCe;

    invoke-interface {v1, v12}, LX/WCe;->Dji(LX/4vm;)Z

    move-result v17

    iget v0, v3, LX/5Tj;->A00:I

    const/4 v11, 0x0

    move/from16 v16, v0

    invoke-static/range {v10 .. v18}, LX/RSw;->A00(LX/9Tv;LX/CXb;LX/4vm;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZZ)V

    const v0, 0x7f0824b9

    const v9, 0x7f0600a8

    iget-object v8, v6, LX/G1F;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v8, 0x7f137929

    iget-object v0, v6, LX/G1F;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v18, :cond_0

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/16 v0, 0xb

    new-instance v8, LX/Tk6;

    invoke-direct {v8, v0, v3, v5, v7}, LX/Tk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Tl0;

    invoke-direct {v0, v4, v3, v7, v5}, LX/Tl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v1, v6, v12}, LX/WCe;->FZr(LX/VzY;LX/4vm;)V

    return-void
.end method
