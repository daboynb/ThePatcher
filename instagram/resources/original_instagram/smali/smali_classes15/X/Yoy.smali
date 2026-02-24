.class public final LX/Yoy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/deu;

.field public final A02:LX/Eul;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/deu;Z)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yoy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Yoy;->A02:LX/Eul;

    iput-object p3, p0, LX/Yoy;->A01:LX/deu;

    iput-boolean p4, p0, LX/Yoy;->A03:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/O7S;LX/Yoy;LX/3Rz;Ljava/lang/Float;IZ)V
    .locals 10

    move-object v7, p2

    iget-object v0, p2, LX/O7S;->A02:LX/O9S;

    iget-object v0, v0, LX/O9S;->A01:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    move/from16 v8, p6

    invoke-static {p1, v0, v8}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    move-object v6, p3

    iget-boolean v1, p3, LX/Yoy;->A03:Z

    move-object v0, p0

    if-eqz v1, :cond_0

    iget-object v4, p3, LX/Yoy;->A02:LX/Eul;

    sget-object v1, LX/0OQ;->A02:LX/0OQ;

    invoke-virtual {p0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0OQ;)V

    new-instance v1, LX/5eK;

    invoke-direct {v1}, LX/5eK;-><init>()V

    invoke-virtual {p0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/5eK;)V

    const v3, 0x7f0b243c

    const/4 v2, 0x1

    new-instance v1, LX/aCu;

    invoke-direct {v1, v2, p0, p2, p3}, LX/aCu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    iget-object v1, p2, LX/O7S;->A01:LX/4wJ;

    invoke-static {v4, v1, p0}, LX/5eM;->A01(LX/9Tv;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    iput v1, p1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_0
    move-object v4, p4

    if-eqz p4, :cond_5

    const/4 v9, 0x1

    new-instance v3, LX/Zeh;

    invoke-direct/range {v3 .. v9}, LX/Zeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v1, p2, LX/O7S;->A03:Z

    if-eqz v1, :cond_1

    new-instance p0, LX/Zdz;

    move p5, v8

    invoke-direct/range {p0 .. p5}, LX/Zdz;-><init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/O7S;LX/Yoy;LX/3Rz;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    if-eqz p7, :cond_4

    iget-object v1, p3, LX/Yoy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8108c800013721L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p5, 0x4

    new-instance v9, LX/Zbn;

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, v8

    invoke-direct/range {v9 .. v15}, LX/Zbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v9, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    iget-object v1, v6, LX/Yoy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8108c800023722L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070049

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    if-lez v8, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v3, v1, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    sget-object v2, LX/4sR;->A00:LX/4sR;

    sget-object v1, LX/4sP;->A0Q:LX/4sP;

    invoke-virtual {v2, v0, v1}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    return-void

    :cond_4
    iget-object v2, p3, LX/Yoy;->A00:Lcom/instagram/common/session/UserSession;

    const/16 p6, 0x5

    new-instance p0, LX/Qgw;

    move-object p1, p3

    move-object p2, p4

    move-object p3, v5

    move-object p4, v7

    move p5, v8

    invoke-direct/range {p0 .. p6}, LX/Qgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 p3, 0x0

    new-instance v1, LX/4nS;

    move-object p4, p3

    move/from16 p6, v9

    move-object p1, v1

    move-object p2, v2

    move-object p5, p0

    invoke-direct/range {p1 .. p6}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v1, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    if-eqz p7, :cond_3

    goto :goto_1

    :cond_6
    iget v1, p2, LX/O7S;->A00:F

    goto/16 :goto_0
.end method
