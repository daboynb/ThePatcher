.class public final LX/Zcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Zcp;->$t:I

    iput-object p2, p0, LX/Zcp;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Zcp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Zcp;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Zcp;I)I
    .locals 8

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Zcp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Zcp;->A00:Ljava/lang/Object;

    check-cast v1, LX/djw;

    iget-object p0, p0, LX/Zcp;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v4, LX/Q1w;

    move-object p1, v5

    invoke-direct/range {v4 .. v9}, LX/Q1w;-><init>(LX/2ly;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4, v2}, LX/djw;->Evp(LX/Q1w;Lcom/instagram/user/model/Product;)V

    :cond_0
    return v3
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/Zcp;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x350375a8    # -8275244.0f

    invoke-static {p0, v0}, LX/Zcp;->A00(LX/Zcp;I)I

    move-result v1

    const v0, -0x717404c6

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x6d5c2e48

    invoke-static {p0, v0}, LX/Zcp;->A00(LX/Zcp;I)I

    move-result v1

    const v0, -0x7e51e18e

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x7f08a6cb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Zcp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vvz;

    iget-object v3, p0, LX/Zcp;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v8, p0, LX/Zcp;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/Vvz;->A01:LX/XbV;

    iget-object v0, v0, LX/XbV;->A00:LX/Xh4;

    iget-object v0, v0, LX/Xh4;->A00:LX/5Op;

    iget-object v0, v0, LX/Gi0;->A00:LX/6Ct;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/6Ct;->A01:LX/Eul;

    iget-object v5, v1, LX/Vvz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/5Id;->A07:LX/5Id;

    sget-object v7, LX/9fW;->A04:LX/9fW;

    invoke-static/range {v3 .. v8}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    :cond_2
    const v0, 0x4b3e4b62    # 1.2471138E7f

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_3
    const v0, -0x1ecd3eb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/Zcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLt;

    iget-object v1, p0, LX/Zcp;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/Zcp;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v9, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, LX/WLt;->A03:LX/Ztm;

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/Ztm;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v7, v0}, LX/Ztm;->A00(LX/Ztm;Ljava/lang/String;)I

    move-result v4

    invoke-static {v7, v1}, LX/Ztm;->A00(LX/Ztm;Ljava/lang/String;)I

    move-result v3

    iput-object v1, v7, LX/Ztm;->A0E:Ljava/lang/String;

    invoke-static {v7, v4, v9}, LX/Ztm;->A02(LX/Ztm;IZ)V

    invoke-static {v7, v3, v6}, LX/Ztm;->A02(LX/Ztm;IZ)V

    iget-object v1, v7, LX/Ztm;->A06:LX/WLt;

    iget-object v0, v7, LX/Ztm;->A0F:Ljava/util/List;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/WLt;->A04:LX/6tX;

    invoke-static {v0}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6tX;->A0b(LX/5Tf;)V

    invoke-virtual {v2, v4}, LX/9lo;->A0C(I)V

    invoke-virtual {v2, v3}, LX/9lo;->A0C(I)V

    invoke-virtual {v7}, LX/Ztm;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v7, LX/Ztm;->A07:LX/9Tv;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/WLt;->A03:LX/Ztm;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Ztm;->A04:LX/Ztl;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/Ztl;->A03:LX/aBm;

    iput-boolean v9, v2, LX/aBm;->A09:Z

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/aBm;->A03(LX/aBm;Ljava/lang/String;)V

    iget-object v0, v1, LX/WLt;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f133de7

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133de6

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f133de5

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v8}, LX/36K;->A0f(Landroid/graphics/Bitmap;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v6}, LX/36K;->A0p(Z)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_4
    iget-object v1, v7, LX/Ztm;->A04:LX/Ztl;

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/Ztm;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/Ztl;->A02(Ljava/lang/String;Z)V

    const v0, 0x48361f3

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_5
    const-string v0, "delegate could not be null when user selected one media item in grid"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
