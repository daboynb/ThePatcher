.class public final LX/CrR;
.super LX/BSC;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/djq;

.field public final A05:LX/1e4;

.field public final A06:LX/3Cc;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/djq;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CrR;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/CrR;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/CrR;->A02:Z

    iput-object p2, p0, LX/CrR;->A00:LX/9Tv;

    iput-object p4, p0, LX/CrR;->A04:LX/djq;

    invoke-static {p3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    iput-boolean v0, p0, LX/CrR;->A07:Z

    invoke-static {p3}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    iput-object v0, p0, LX/CrR;->A05:LX/1e4;

    invoke-static {p3}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v0

    iput-object v0, p0, LX/CrR;->A06:LX/3Cc;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v11, p3

    const v0, -0x56092855

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v0

    const/16 v1, 0x2d

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/model/direct/DirectShareTarget;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v4, p0

    iget-object v8, v4, LX/CrR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v1

    const/16 v19, 0x0

    iget-object v1, v1, LX/8jh;->A0B:LX/Ync;

    invoke-static {v1}, LX/8jv;->A01(LX/Ync;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v1, v4, LX/CrR;->A02:Z

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/CrR;->A00:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "direct_thread_add_member"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v11, v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0b(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v19, 0x1

    :cond_0
    iget-object v6, v4, LX/CrR;->A03:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    check-cast v10, LX/I44;

    iget-object v7, v4, LX/CrR;->A00:LX/9Tv;

    iget-boolean v1, v4, LX/CrR;->A07:Z

    if-eqz v1, :cond_1

    iget-object v2, v4, LX/CrR;->A06:LX/3Cc;

    iget-object v1, v4, LX/CrR;->A05:LX/1e4;

    invoke-virtual {v2, v11, v1}, LX/3Cc;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v1

    const/16 v17, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    iget-object v3, v4, LX/CrR;->A06:LX/3Cc;

    iget-object v2, v4, LX/CrR;->A05:LX/1e4;

    const/16 v1, 0xa

    invoke-virtual {v3, v11, v2, v1}, LX/3Cc;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;I)I

    move-result v16

    iget-object v9, v4, LX/CrR;->A04:LX/djq;

    xor-int/lit8 v20, v19, 0x1

    invoke-interface {v9, v11}, LX/djq;->CvK(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/4 v13, 0x6

    const/4 v2, 0x0

    move v15, v14

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    invoke-static/range {v6 .. v23}, LX/Yza;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/djq;LX/I44;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/CharSequence;IIIIZZZZZZZ)V

    move-object v1, v9

    move-object v3, v11

    move/from16 v4, v18

    move v5, v14

    move v6, v14

    invoke-interface/range {v1 .. v6}, LX/djq;->EyT(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    const v1, 0x17ac1951

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x39e9f814

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x2b00fe93

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/CrR;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/Yza;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0xd78c132

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/I44;

    if-eqz v0, :cond_0

    check-cast v2, LX/I44;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/CrR;->A04:LX/djq;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/I44;->A05:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0}, LX/djq;->Eyd(Landroid/view/View;)V

    :cond_0
    return-void
.end method
