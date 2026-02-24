.class public final LX/TbJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public A01:Ljava/util/Set;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/YjS;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/0DT;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/YjS;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, p1, p3}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/TbJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/TbJ;->A02:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/TbJ;->A04:LX/YjS;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/TbJ;->A01:Ljava/util/Set;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/TiY;->A00:LX/TiY;

    invoke-static {v0, p1}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v4

    iput-object v4, p0, LX/TbJ;->A0A:LX/0DT;

    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v5

    invoke-static {v1}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/If0;->A01(I)V

    invoke-static {v1}, LX/LsL;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v5, LX/If0;->A06:I

    const/16 v1, 0x3c

    new-instance v0, LX/TjI;

    invoke-direct {v0, p0, v1}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v4}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, LX/0DT;->A1U(Z)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f082420

    iput v0, v1, LX/If0;->A07:I

    const v0, 0x7f1345e5

    iput v0, v1, LX/If0;->A06:I

    const/16 v0, 0x3d

    invoke-static {v1, v4, p0, v0}, LX/TbJ;->A00(LX/If0;LX/0DT;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/TbJ;->A06:Landroid/view/View;

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f0821de

    iput v0, v1, LX/If0;->A07:I

    const v0, 0x7f132fdb

    iput v0, v1, LX/If0;->A06:I

    const/16 v0, 0x3e

    invoke-static {v1, v4, p0, v0}, LX/TbJ;->A00(LX/If0;LX/0DT;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/TbJ;->A05:Landroid/view/View;

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f0821b5

    iput v0, v1, LX/If0;->A07:I

    const v5, 0x7f136809

    iput v5, v1, LX/If0;->A06:I

    const/16 v0, 0x3f

    invoke-static {v1, v4, p0, v0}, LX/TbJ;->A00(LX/If0;LX/0DT;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/TbJ;->A08:Landroid/view/View;

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f082454

    iput v0, v1, LX/If0;->A07:I

    iput v5, v1, LX/If0;->A06:I

    const/16 v0, 0x40

    invoke-static {v1, v4, p0, v0}, LX/TbJ;->A00(LX/If0;LX/0DT;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/TbJ;->A09:Landroid/view/View;

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f082470

    iput v0, v1, LX/If0;->A07:I

    const v0, 0x7f13621f

    iput v0, v1, LX/If0;->A06:I

    const/16 v0, 0x41

    invoke-static {v1, v4, p0, v0}, LX/TbJ;->A00(LX/If0;LX/0DT;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/TbJ;->A07:Landroid/view/View;

    iget-object v1, v4, LX/0DT;->A0N:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0e0963

    invoke-virtual {v4, v0, v3, v3, v2}, LX/0DT;->A0W(IIIZ)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b3af4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v2, p0, LX/TbJ;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3af1

    invoke-static {v3, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/TbJ;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x42

    invoke-static {v1, p0, v0}, LX/TjI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x43

    invoke-static {v2, p0, v0}, LX/TjI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b4244

    invoke-static {v3, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/TbJ;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4722

    invoke-static {v3, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/TbJ;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public static A00(LX/If0;LX/0DT;Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    new-instance v0, LX/TjI;

    invoke-direct {v0, p2, p3}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, p0}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/TbJ;Lkotlin/jvm/functions/Function0;IIZ)LX/44B;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/TbJ;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move/from16 v0, p2

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v6, LX/VgB;

    move-object/from16 v2, p1

    invoke-direct {v6, v2, v0}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    invoke-static {v1}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 p0, 0x1

    new-instance v1, LX/44B;

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v12, v2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 p1, v13

    move/from16 p2, p0

    move/from16 p3, v13

    move/from16 p4, v13

    invoke-direct/range {v1 .. v22}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    return-object v1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/9Tv;LX/G8q;ZZ)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/G8q;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v0, p0, LX/TbJ;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, p2, LX/G8q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v4, 0x8

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    iget-object v3, p0, LX/TbJ;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p2, LX/G8q;->A04:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    iget-object v6, p0, LX/TbJ;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p2, LX/G8q;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137971

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v8, p2, LX/G8q;->A03:Ljava/lang/Long;

    if-eqz v8, :cond_4

    if-eqz p4, :cond_4

    iget-object v7, p0, LX/TbJ;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v10, LX/3AM;->A00:LX/3AM;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-virtual {v10, v9, v0, v1}, LX/3AM;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v3, p0, LX/TbJ;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/TbJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81118800006512L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/G8q;->A01:LX/GTd;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/GTd;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/GTd;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    invoke-static {v3, v0, v1, p0}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_3
    iget-object v0, p0, LX/TbJ;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v6, v4}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, p0, LX/TbJ;->A0A:LX/0DT;

    const v2, 0x7f0600a7

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0DT;->A0t(I)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v7, p0, LX/TbJ;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v6, p0, LX/TbJ;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v3, p0, LX/TbJ;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final A03(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/TbJ;->A01:Ljava/util/Set;

    iget-object v1, p0, LX/TbJ;->A08:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/QKr;->A09:LX/QKr;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/TbJ;->A09:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/QKr;->A0A:LX/QKr;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/TbJ;->A07:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/QKr;->A08:LX/QKr;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/TbJ;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/TbJ;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    sget-object v0, LX/QKr;->A04:LX/QKr;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/TbJ;->A05:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/TbJ;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
