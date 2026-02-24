.class public final LX/CXC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CXC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CXC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CXC;->A00:LX/CXC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4vm;)Landroid/view/View;
    .locals 4

    invoke-static {p2, p1}, LX/27V;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {p2, p3}, LX/4Yz;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    const v0, 0x7f0e0cdf

    if-eqz v1, :cond_0

    const v0, 0x7f0e0ae6

    :cond_0
    invoke-static {v2, p1, v0, v3}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CXI;

    invoke-direct {v0, v1}, LX/CXI;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/crl;II)LX/P46;
    .locals 2

    invoke-static {p0, p2, p1}, LX/27V;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/CYI;

    invoke-direct {v1, p0, p2, p3}, LX/CYI;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/crl;)V

    new-instance v0, LX/CxG;

    invoke-direct {v0, p4, p5}, LX/CxG;-><init>(II)V

    invoke-virtual {v1, p1, v0}, LX/CYI;->A00(LX/Jpl;LX/CxG;)LX/P46;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)LX/CYC;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/CYC;

    invoke-direct {v0, p0, p1, p2}, LX/CYC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/CXI;)V
    .locals 14

    move-object v8, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-static {p1, v5, v4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/4dL;

    invoke-direct {v0, v5}, LX/4dL;-><init>(LX/42R;)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/4aH;->A04(LX/4dL;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v2, p5

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810d9600025477L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v5}, LX/4aH;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    invoke-static {v7, v5}, LX/4aH;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    sget-object v7, LX/8fW;->A00:LX/8fW;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v6

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    :cond_1
    filled-new-array {v6, v0}, [LX/6Uz;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/KdN;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {p1}, LX/BUF;->A05(Landroid/content/Context;)I

    move-result v12

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v7 .. v13}, LX/8fW;->A03(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/CXI;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v2, LX/CXI;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/CXI;->A01:Landroid/view/View;

    invoke-static {v0}, LX/368;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void

    :cond_3
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BtO()LX/eae;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/eae;->BBB()LX/13s;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, LX/4vm;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/CXI;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_5
    :goto_2
    iget-object v0, v2, LX/CXI;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v2, LX/CXI;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/CXI;->A01:Landroid/view/View;

    invoke-static {v0}, LX/368;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BtO()LX/eae;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/eae;->BBB()LX/13s;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/13s;->BOO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/CXI;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4, v0, v1}, LX/BTI;->A1J(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, v2, LX/CXI;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p1}, LX/BUF;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method
