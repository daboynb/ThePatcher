.class public final LX/DVg;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/We2;

.field public A03:LX/WDm;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/We2;LX/WDm;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DVg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DVg;->A00:LX/9Tv;

    iput-object p3, p0, LX/DVg;->A02:LX/We2;

    iput-object p4, p0, LX/DVg;->A03:LX/WDm;

    iput-boolean v0, p0, LX/DVg;->A04:Z

    iput-boolean p5, p0, LX/DVg;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/Td5;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, LX/DVg;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LX/F8g;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/RLW;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QLD;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 22

    move-object/from16 v1, p2

    check-cast v1, LX/QLD;

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v9, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v6, v1, LX/CTC;->A00:LX/CSH;

    move-object/from16 v7, p0

    iget-object v13, v7, LX/DVg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v12, v7, LX/DVg;->A00:LX/9Tv;

    iget-object v5, v1, LX/QLD;->A00:LX/QIs;

    iget-object v4, v7, LX/DVg;->A02:LX/We2;

    iget-object v1, v7, LX/DVg;->A03:LX/WDm;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/RLW;

    iget-boolean v2, v6, LX/CSH;->A0I:Z

    iget-boolean v7, v7, LX/DVg;->A05:Z

    const/16 v16, 0x0

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v14, v5, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v11, v3, LX/RLW;->A03:Landroid/widget/ImageView;

    iget-object v0, v14, Lcom/instagram/model/hashtag/HashtagImpl;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    invoke-static/range {v10 .. v15}, LX/Td5;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Z)V

    invoke-static {v11}, LX/Td5;->A02(Landroid/view/View;)V

    if-eqz v4, :cond_0

    iget-object v9, v3, LX/RLW;->A00:Landroid/view/View;

    const/16 v0, 0x17

    invoke-static {v9, v4, v5, v6, v0}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v3, LX/RLW;->A00:Landroid/view/View;

    invoke-interface {v1, v0, v5, v6}, LX/WDm;->Fbv(Landroid/view/View;LX/CU7;LX/CSH;)V

    :cond_1
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8111a700006575L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v14, v6, v3, v0}, LX/Td5;->A03(Lcom/instagram/model/hashtag/Hashtag;LX/CSH;LX/RLW;Z)V

    iget-object v9, v3, LX/RLW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v14, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9, v13, v3, v7}, LX/AtE;->A0P(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/RLW;I)V

    invoke-virtual {v3}, LX/RLW;->A00()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v17

    if-eqz v4, :cond_2

    if-eqz v17, :cond_2

    move/from16 v21, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v21}, LX/E3d;->A00(LX/9Tv;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/CU7;LX/CSH;LX/Vs0;Z)V

    :cond_2
    iget-object v0, v3, LX/RLW;->A00:Landroid/view/View;

    invoke-static {v0}, LX/222;->A1D(Landroid/view/View;)V

    return-void
.end method
