.class public final LX/RU1;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/cmm;
.implements LX/dbi;
.implements LX/Rbv;
.implements LX/eA9;


# static fields
.field public static final A0Z:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingReconsiderationDestinationFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:LX/B69;

.field public final A0T:LX/B69;

.field public final A0U:LX/2jA;

.field public final A0V:LX/2jA;

.field public final A0W:LX/2jA;

.field public final A0X:LX/2jA;

.field public final A0Y:LX/2jA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/VHD;->A09:LX/VHD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/RU1;->A0Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0W:LX/2jA;

    const/16 v1, 0x3a

    new-instance v0, LX/ca4;

    invoke-direct {v0, p0, v1}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A08:LX/B69;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0X:LX/2jA;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0U:LX/2jA;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0Y:LX/2jA;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A06:LX/B69;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0N:LX/B69;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0F:LX/B69;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0G:LX/B69;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0D:LX/B69;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0E:LX/B69;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0Q:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A03:LX/B69;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0A:LX/B69;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0B:LX/B69;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0O:LX/B69;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0P:LX/B69;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A05:LX/B69;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A09:LX/B69;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0C:LX/B69;

    const/4 v0, 0x6

    new-instance v4, LX/CQf;

    invoke-direct {v4, p0, v0}, LX/CQf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/CQf;

    invoke-direct {v2, p0, v0}, LX/CQf;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/CQf;

    invoke-direct {v0, v2, v1}, LX/CQf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/G3v;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x2d

    new-instance v1, LX/eGl;

    invoke-direct {v1, v3, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0R:LX/B69;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A04:LX/B69;

    const/16 v0, 0x25

    invoke-static {v0}, LX/ca6;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0S:LX/B69;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0I:LX/B69;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0M:LX/B69;

    const/16 v0, 0x24

    invoke-static {v0}, LX/ca6;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0K:LX/B69;

    const/16 v1, 0x39

    new-instance v0, LX/ca4;

    invoke-direct {v0, p0, v1}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A07:LX/B69;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0T:LX/B69;

    const/16 v1, 0x45

    new-instance v0, LX/ca4;

    invoke-direct {v0, p0, v1}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0J:LX/B69;

    const/16 v1, 0x43

    new-instance v0, LX/ca4;

    invoke-direct {v0, p0, v1}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0H:LX/B69;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0V:LX/2jA;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RU1;->A0L:LX/B69;

    const-string v0, "instagram_shopping_reconsideration_destination"

    iput-object v0, p0, LX/RU1;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/RU1;)LX/YNf;
    .locals 0

    iget-object p0, p0, LX/RU1;->A0I:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/YNf;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic ACX(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Q9H;

    check-cast p2, LX/XjC;

    invoke-static {p0}, LX/RU1;->A00(LX/RU1;)LX/YNf;

    move-result-object v0

    iget-object v3, p0, LX/RU1;->A0D:LX/B69;

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/YNf;->A0D:LX/Ywo;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/YNf;->A0F:Ljava/lang/Long;

    iput-object v0, p1, LX/Q9H;->A00:Ljava/lang/Long;

    invoke-virtual {v1, p2, p1, v2}, LX/Ywo;->A02(LX/XjC;LX/Q9H;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/RU1;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Jo2;->A00(Lcom/instagram/common/session/UserSession;)LX/Jo4;

    move-result-object v1

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Jo4;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RU1;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/RU1;->A0E:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/RU1;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f136958

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0DT;->A1F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, LX/RU1;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WPo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/WPo;->A00(LX/0DT;)V

    :cond_1
    iget-object v0, p0, LX/RU1;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/97a;->A01(LX/0DT;)V

    :cond_2
    invoke-virtual {p1}, LX/0DT;->A0o()V

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    const v0, 0x7f081ff1

    iput v0, v1, LX/If0;->A02:I

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/RU1;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136958

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EG5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final ENN(Lcom/instagram/common/bloks/BloksParseResult;)V
    .locals 2

    iget-object v0, p0, LX/RU1;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3v;

    iput-object p1, v0, LX/G3v;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, p0, LX/RU1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/RU1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_0
    return-void
.end method

.method public final Evp(LX/Q1w;Lcom/instagram/user/model/Product;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/RU1;->A00(LX/RU1;)LX/YNf;

    move-result-object v1

    const-string v0, "reconsideration_destination_feed"

    invoke-virtual {v1, p2, v0}, LX/YNf;->A06(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    invoke-static {p0}, LX/BSI;->A0v(LX/RU1;)LX/ZBx;

    move-result-object v5

    if-eqz p1, :cond_2

    iget-object v4, p1, LX/Q1w;->A04:Ljava/lang/String;

    :goto_0
    iget-object v1, v5, LX/ZBx;->A02:Ljava/lang/String;

    const-string v0, "instagram_shopping_mini_shop_storefront"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/VRL;->A05:LX/VRL;

    sget-object v2, LX/VTM;->A02:LX/VTM;

    sget-object v1, LX/VSo;->A03:LX/VSo;

    invoke-static {v4}, LX/ZBx;->A00(Ljava/lang/String;)LX/VSz;

    move-result-object v0

    invoke-static {v2, v3, v0, v1, v5}, LX/ZBx;->A02(LX/VTM;LX/VRL;LX/VSz;LX/VSo;LX/ZBx;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "instagram_shopping_home"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/VTM;->A02:LX/VTM;

    sget-object v2, LX/VSo;->A03:LX/VSo;

    sget-object v1, LX/VRL;->A06:LX/VRL;

    invoke-static {v4}, LX/ZBx;->A00(Ljava/lang/String;)LX/VSz;

    move-result-object v0

    invoke-static {v3, v1, v0, v2, v5}, LX/ZBx;->A03(LX/VTM;LX/VRL;LX/VSz;LX/VSo;LX/ZBx;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Evq(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/RU1;->A00(LX/RU1;)LX/YNf;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v3, v0, LX/YNf;->A0D:LX/Ywo;

    if-eqz v3, :cond_0

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/Q1w;->A04:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/Q11;

    invoke-direct {v0, v4, v1, v4}, LX/Q11;-><init>(LX/O49;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Q9H;

    invoke-direct {v2, p2, v0}, LX/Q9H;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q11;)V

    new-instance v0, LX/XjC;

    invoke-direct {v0, p4, p5}, LX/XjC;-><init>(II)V

    iget-object v1, v3, LX/Ywo;->A00:LX/7ns;

    invoke-static {v0, v2, v3, v4}, LX/Ywo;->A00(LX/XjC;LX/Q9H;LX/Ywo;Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final Evr(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V
    .locals 13

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object/from16 v7, p3

    if-eqz p3, :cond_a

    iget-object v2, v7, LX/Q1w;->A04:Ljava/lang/String;

    :goto_0
    const-string v0, "cart"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "reconsideration_destination_cart"

    :goto_1
    if-eqz p3, :cond_0

    iput-object v5, v7, LX/Q1w;->A00:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/RU1;->A0F:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instagram_shopping_mini_shop_storefront"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/BSI;->A0v(LX/RU1;)LX/ZBx;

    move-result-object v4

    sget-object v3, LX/VRL;->A05:LX/VRL;

    sget-object v2, LX/VTM;->A09:LX/VTM;

    sget-object v1, LX/VSo;->A03:LX/VSo;

    const-string v0, "reconsideration_destination_wishlist"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VSz;->A0B:LX/VSz;

    :goto_2
    invoke-static {v2, v3, v0, v1, v4}, LX/ZBx;->A02(LX/VTM;LX/VRL;LX/VSz;LX/VSo;LX/ZBx;)V

    :cond_1
    :goto_3
    invoke-static {p0}, LX/RU1;->A00(LX/RU1;)LX/YNf;

    move-result-object v5

    iget-object v0, p0, LX/RU1;->A0O:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/RU1;->A0P:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, p0, LX/RU1;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v10

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v5 .. v12}, LX/YNf;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_2
    sget-object v0, LX/VSz;->A03:LX/VSz;

    goto :goto_2

    :cond_3
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instagram_shopping_home"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BSI;->A0v(LX/RU1;)LX/ZBx;

    move-result-object v4

    sget-object v3, LX/VTM;->A09:LX/VTM;

    sget-object v2, LX/VSo;->A03:LX/VSo;

    sget-object v1, LX/VRL;->A06:LX/VRL;

    const-string v0, "reconsideration_destination_wishlist"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/VSz;->A0B:LX/VSz;

    :goto_4
    invoke-static {v3, v1, v0, v2, v4}, LX/ZBx;->A03(LX/VTM;LX/VRL;LX/VSz;LX/VSo;LX/ZBx;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/VSz;->A03:LX/VSz;

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_6

    iget-object v2, v7, LX/Q1w;->A04:Ljava/lang/String;

    :goto_5
    const-string v0, "wish_list"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "reconsideration_destination_wishlist"

    goto/16 :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_5

    :cond_7
    if-eqz p3, :cond_8

    iget-object v1, v7, LX/Q1w;->A04:Ljava/lang/String;

    :cond_8
    const-string v0, "recently_viewed"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "reconsideration_destination_recently_viewed"

    goto/16 :goto_1

    :cond_9
    const-string v5, "reconsideration_destination"

    goto/16 :goto_1

    :cond_a
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final Evu(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/RU1;->A00(LX/RU1;)LX/YNf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/YNf;->A08(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Evv(Ljava/lang/String;I)V
    .locals 7

    invoke-static {p0}, LX/RU1;->A00(LX/RU1;)LX/YNf;

    move-result-object v1

    iget-object v0, v1, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/YNf;->A07:LX/0sO;

    new-instance v3, LX/3vR;

    invoke-direct {v3}, LX/3vR;-><init>()V

    const/4 v0, 0x0

    new-instance v4, LX/Ddk;

    invoke-direct {v4, v1, v0}, LX/Ddk;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LX/0sO;->F3q(LX/Jpl;LX/3vR;LX/WBE;Lcom/instagram/search/common/analytics/SearchContext;I)V

    :cond_0
    return-void
.end method

.method public final Evw(Lcom/instagram/user/model/Product;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/RU1;->A00(LX/RU1;)LX/YNf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/YNf;->A05(Lcom/instagram/user/model/Product;II)V

    return-void
.end method

.method public final Evy(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Q1w;II)V
    .locals 7

    invoke-static {p0}, LX/RU1;->A00(LX/RU1;)LX/YNf;

    move-result-object v0

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LX/YNf;->A03(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Q1w;Ljava/lang/Integer;IIZ)V

    invoke-static {p0}, LX/BSI;->A0v(LX/RU1;)LX/ZBx;

    move-result-object v5

    if-eqz p2, :cond_2

    iget-object v4, p2, LX/Q1w;->A04:Ljava/lang/String;

    :goto_0
    iget-object v1, v5, LX/ZBx;->A02:Ljava/lang/String;

    const-string v0, "instagram_shopping_mini_shop_storefront"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/VRL;->A05:LX/VRL;

    sget-object v2, LX/VTM;->A0C:LX/VTM;

    sget-object v1, LX/VSo;->A03:LX/VSo;

    invoke-static {v4}, LX/ZBx;->A00(Ljava/lang/String;)LX/VSz;

    move-result-object v0

    invoke-static {v2, v3, v0, v1, v5}, LX/ZBx;->A02(LX/VTM;LX/VRL;LX/VSz;LX/VSo;LX/ZBx;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "instagram_shopping_home"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/VTM;->A0C:LX/VTM;

    sget-object v2, LX/VSo;->A03:LX/VSo;

    sget-object v1, LX/VRL;->A06:LX/VRL;

    invoke-static {v4}, LX/ZBx;->A00(Ljava/lang/String;)LX/VSz;

    move-result-object v0

    invoke-static {v3, v1, v0, v2, v5}, LX/ZBx;->A03(LX/VTM;LX/VRL;LX/VSz;LX/VSo;LX/ZBx;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Ew0(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 5

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-nez p7, :cond_1

    iget-object v0, p0, LX/RU1;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/acA;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/acA;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput p5, v3, LX/acA;->A01:I

    iput p6, v3, LX/acA;->A00:I

    iput-object p4, v3, LX/acA;->A0B:Ljava/lang/String;

    iput-boolean v2, v3, LX/acA;->A0E:Z

    iget-boolean v0, v3, LX/acA;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iput-boolean v4, v3, LX/acA;->A0D:Z

    return v2

    :cond_0
    iget-object v0, v3, LX/acA;->A0M:LX/5NT;

    invoke-virtual {v0, p2, p1}, LX/5NT;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v2

    :cond_1
    return v4
.end method

.method public final Ew1(Lcom/instagram/user/model/Product;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/RU1;->A00(LX/RU1;)LX/YNf;

    move-result-object v1

    const-string v0, "view_in_cart_cta"

    invoke-static {v1, p1, v0}, LX/YNf;->A00(LX/YNf;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void
.end method

.method public final Ew2(Lcom/instagram/user/model/Product;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/RU1;->A00(LX/RU1;)LX/YNf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/YNf;->A04(Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final Ew3(Ljava/lang/String;)V
    .locals 12

    invoke-static {p0}, LX/RU1;->A00(LX/RU1;)LX/YNf;

    move-result-object v1

    iget-object v3, v1, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v6, v1, LX/YNf;->A03:LX/Eul;

    new-instance v7, LX/3vR;

    invoke-direct {v7}, LX/3vR;-><init>()V

    iget-object v0, v1, LX/YNf;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v11

    :goto_0
    iget-object v10, v1, LX/YNf;->A0M:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v2 .. v11}, LX/2ae;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/Yaw;LX/eAJ;Ljava/lang/String;LX/B69;)V

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final Ew4(Lcom/instagram/user/model/Product;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/RU1;->A00(LX/RU1;)LX/YNf;

    move-result-object v3

    iget-object v0, v3, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v10, v3, LX/YNf;->A03:LX/Eul;

    iget-object v8, v3, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/YNf;->A0L:Ljava/lang/String;

    iget-object v6, v3, LX/YNf;->A0M:Ljava/lang/String;

    iget-object v11, v3, LX/YNf;->A0Q:Ljava/lang/String;

    invoke-static {v10, v8}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v2, LX/RUQ;

    invoke-direct {v2}, LX/RUQ;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "product_id"

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/BVh;->A0i(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule_name"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v8}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f136965

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/AeV;->A02:F

    invoke-static {v1, v5}, LX/153;->A1X(LX/AeV;Z)V

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v8}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v0

    invoke-virtual {v0}, LX/96f;->A05()Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x6

    new-instance v7, LX/Zbh;

    invoke-direct/range {v7 .. v12}, LX/Zbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v9, v7, v0}, LX/XBI;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/AeX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeV;->A08(LX/AeX;)V

    invoke-static {v9, v2, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    iget-object v1, v3, LX/YNf;->A09:LX/0vV;

    const-string v0, "view_similar"

    invoke-virtual {v1, p1, v0}, LX/0vV;->A03(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void
.end method

.method public final FKk(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final FKl(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fbp(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/Q9H;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/RU1;->A00(LX/RU1;)LX/YNf;

    move-result-object v0

    iget-object v0, v0, LX/YNf;->A0D:LX/Ywo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Ywo;->A01(Landroid/view/View;LX/Q9H;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RU1;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RU1;->A0L:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x33ef77fe    # -3.788801E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/RU1;->A0C:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZBx;

    iget-object v1, v4, LX/ZBx;->A00:LX/2ej;

    const-string v0, "instagram_shopping_reconsideration_destination_entry"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)LX/ITE;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-interface {v8, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v1, v4, LX/ZBx;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/ZBx;->A06:Z

    invoke-static {v1}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    if-eqz v0, :cond_9

    const-string v0, "marketer_id"

    :goto_0
    invoke-interface {v8, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/ZBx;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    invoke-static {v8, v0, v4, v5}, LX/BW4;->A0b(LX/0vz;IJ)V

    :cond_1
    invoke-interface {v8}, LX/0vz;->DoV()V

    :cond_2
    iget-object v0, p0, LX/RU1;->A0L:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v4

    const-class v1, LX/1oh;

    iget-object v0, p0, LX/RU1;->A0X:LX/2jA;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zyw;

    iget-object v0, p0, LX/RU1;->A0V:LX/2jA;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zzo;

    iget-object v0, p0, LX/RU1;->A0U:LX/2jA;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/99c;

    iget-object v0, p0, LX/RU1;->A0Y:LX/2jA;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zzi;

    iget-object v0, p0, LX/RU1;->A0W:LX/2jA;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/RU1;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G3v;

    iget-object v0, v4, LX/G3v;->A08:LX/Ypp;

    iget-object v0, v0, LX/Ypp;->A04:LX/AWJ;

    invoke-static {v0}, LX/BSI;->A0y(LX/AWJ;)LX/Q1q;

    move-result-object v5

    iget-object v0, v5, LX/Q1q;->A00:LX/Q2Q;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Q2Q;->A00:LX/Vc9;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/UPF;

    if-eqz v0, :cond_3

    check-cast v1, LX/UPF;

    iget-object v0, v1, LX/UPF;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_3
    iget-object v0, v5, LX/Q1q;->A03:LX/Q2Q;

    iget-object v1, v0, LX/Q2Q;->A00:LX/Vc9;

    instance-of v0, v1, LX/UPF;

    if-eqz v0, :cond_4

    check-cast v1, LX/UPF;

    iget-object v0, v1, LX/UPF;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, v5, LX/Q1q;->A02:LX/Q2Q;

    iget-object v1, v0, LX/Q2Q;->A00:LX/Vc9;

    instance-of v0, v1, LX/UPF;

    if-eqz v0, :cond_5

    check-cast v1, LX/UPF;

    iget-object v0, v1, LX/UPF;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_5
    :goto_1
    iget-object v0, p0, LX/RU1;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Up1;

    invoke-virtual {v0}, LX/Up1;->A00()V

    iget-object v0, p0, LX/RU1;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/acn;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/RU1;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/acA;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZBx;

    iget-object v1, v4, LX/ZBx;->A02:Ljava/lang/String;

    const-string v0, "instagram_shopping_mini_shop_storefront"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "RECONSIDERATION"

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/ZBx;->A00:LX/2ej;

    const-string v0, "commerce_storefront_surface_enter"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/VSo;->A03:LX/VSo;

    const-string v0, "analytics_page"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v6, ""

    const-string v0, "legacy_surface"

    invoke-virtual {v5, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VRL;->A05:LX/VRL;

    const-string v0, "referral_surface"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "referral_ui_component"

    invoke-virtual {v5, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v4, LX/ZBx;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)LX/ITE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_6
    const v0, -0x19b9ee7b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_7
    const-string v0, "instagram_shopping_home"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/ZBx;->A00:LX/2ej;

    const-string v0, "commerce_tab_feed_surface_enter"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/VSo;->A03:LX/VSo;

    const-string v0, "analytics_page"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/VRL;->A06:LX/VRL;

    const-string v0, "referral_surface"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v4, v1, v0}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "merchant_id"

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x5e3cd96d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0da1

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v1, 0x1

    new-instance v0, LX/aZx;

    invoke-direct {v0, p0, v1}, LX/aZx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/DA0;

    new-instance v0, LX/1kJ;

    invoke-direct {v0, v2, v3}, LX/1kJ;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Ea7;

    iput-object v2, p0, LX/RU1;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, 0x13e961fe

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 7

    const v0, 0x6d5d9376

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/RU1;->A0L:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1oh;

    iget-object v0, p0, LX/RU1;->A0X:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zyw;

    iget-object v0, p0, LX/RU1;->A0V:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zzo;

    iget-object v0, p0, LX/RU1;->A0U:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/99c;

    iget-object v0, p0, LX/RU1;->A0Y:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zzi;

    iget-object v0, p0, LX/RU1;->A0W:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/RU1;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/acn;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/RU1;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/acA;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-static {p0}, LX/BSI;->A0v(LX/RU1;)LX/ZBx;

    move-result-object v2

    iget-object v1, v2, LX/ZBx;->A00:LX/2ej;

    const-string v0, "instagram_shopping_reconsideration_destination_exit"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)LX/ITE;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-interface {v6, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v1, v2, LX/ZBx;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/ZBx;->A06:Z

    invoke-static {v1}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v0, "marketer_id"

    :goto_0
    invoke-interface {v6, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/ZBx;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v6, v0, v3, v4}, LX/BW4;->A0b(LX/0vz;IJ)V

    :cond_1
    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_2
    const v0, -0xe708a71

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_3
    const-string v0, "merchant_id"

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x7369034f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RU1;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v0, p0, LX/RU1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/RU1;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WOx;

    iget-object v2, v0, LX/WOx;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v0, LX/WOx;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    const v0, 0x418cad99

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    const v0, 0x428f754a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/RU1;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Jo2;->A00(Lcom/instagram/common/session/UserSession;)LX/Jo4;

    move-result-object v5

    iget-object v0, p0, LX/RU1;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v5

    :try_start_0
    invoke-static {v5, v0}, LX/Jo4;->A00(LX/Jo4;Ljava/lang/String;)LX/PI0;

    move-result-object v4

    iget-object v0, v4, LX/PI0;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "USER_NAVIGATION_CANCELLATION"

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/G25;->markerEnd(IS)V

    iget-object v1, v4, LX/PI0;->A01:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nh;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/PI0;->A01:Ljava/util/Set;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    const v0, 0x742e7dc5

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/RU1;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    const v0, 0x7f0b33be

    invoke-static {v1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, p0, LX/RU1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/RU1;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    invoke-static {v3, v0, p0}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, LX/9lk;->A0c()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/RU1;->A04:LX/B69;

    invoke-static {v3, v0}, LX/194;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/B69;)V

    new-instance v0, LX/1kR;

    invoke-direct {v0}, LX/1kR;-><init>()V

    iput-boolean v4, v0, LX/7Wx;->A00:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    new-instance v2, LX/aAg;

    invoke-direct {v2, p0, v1}, LX/aAg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8HP;->A05:LX/8HP;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0, v2, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/RU1;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H17;

    sget-object v0, LX/RU1;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/H17;->A0J(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    iget-object v0, p0, LX/RU1;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G3v;

    iget-object v2, v4, LX/G3v;->A01:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v0

    const/16 v3, 0x36

    invoke-static {v1, v2, v0, v3}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v4, LX/G3v;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/RU1;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WOx;

    invoke-virtual {v0}, LX/WOx;->A00()V

    return-void

    :cond_0
    const-string v0, "Container not created in onViewCreated"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
