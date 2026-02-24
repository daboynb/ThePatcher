.class public final LX/DXD;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/Lop;
.implements LX/Ogq;
.implements LX/Llk;


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/2I0;

.field public A02:LX/RFo;

.field public A03:LX/SCE;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:Z


# direct methods
.method public static A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;
    .locals 0

    iget-object p0, p0, LX/DXD;->A03:LX/SCE;

    iget-object p0, p0, LX/SCE;->A00:LX/WdP;

    iget-object p0, p0, LX/WdP;->A06:LX/SHK;

    iget-object p0, p0, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    return-object p0
.end method

.method public static final A01(LX/DXD;LX/RFo;)V
    .locals 10

    iput-object p1, p0, LX/DXD;->A02:LX/RFo;

    iget-object v7, p0, LX/DXD;->A06:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v6, p0, LX/DXD;->A03:LX/SCE;

    iget-object v0, v6, LX/SCE;->A00:LX/WdP;

    iget-object v0, v0, LX/WdP;->A06:LX/SHK;

    iget-object v0, v0, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0K:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/DXD;->A02:LX/RFo;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/RFo;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    iget v5, v0, LX/1ti;->A00:I

    iget v4, v0, LX/1ti;->A01:I

    iget v3, v0, LX/1ti;->A02:I

    if-lez v3, :cond_2

    if-le v5, v4, :cond_3

    :cond_0
    iget-object v0, v6, LX/SCE;->A00:LX/WdP;

    iget-object v0, v0, LX/WdP;->A06:LX/SHK;

    iget-object v0, v0, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v1, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/E0t;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/E0t;->A04:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/E0t;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RFo;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/RFo;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/E0t;->A02:LX/DBo;

    const/4 v1, 0x0

    const-string v0, "direct"

    invoke-virtual {v2, v3, v0, v1}, LX/DBo;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    if-gez v3, :cond_0

    if-gt v4, v5, :cond_0

    :cond_3
    :goto_1
    iget-object v0, p0, LX/DXD;->A02:LX/RFo;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/RFo;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/SCE;->A00:LX/WdP;

    iget-object v0, v0, LX/WdP;->A06:LX/SHK;

    iget-object v9, v0, LX/SHK;->A00:Landroid/content/Context;

    sget-object v0, LX/BEP;->A00:LX/BEP;

    invoke-virtual {v0, v1}, LX/BEP;->A02(Lcom/instagram/common/gallery/model/GalleryItem;)J

    move-result-wide v0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x0

    sget-object v0, LX/DMn;->A02:Ljava/text/SimpleDateFormat;

    const v0, 0x7f137442    # 1.9600016E38f

    invoke-static {v9, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137ab0

    invoke-static {v9, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v8}, LX/DMn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v5, v4, :cond_0

    add-int/2addr v5, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A02(Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 7

    iget-object v0, p0, LX/DXD;->A03:LX/SCE;

    iget-object v0, v0, LX/SCE;->A00:LX/WdP;

    iget-object v1, v0, LX/WdP;->A06:LX/SHK;

    iget-object v0, v1, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v6, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/SHK;->A00:Landroid/content/Context;

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v1

    invoke-static {p1}, LX/BEP;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v6, v0}, LX/BEz;->A0E(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/SDm;->A00:LX/SDm;

    iget-object v1, p0, LX/DXD;->A00:LX/9Tv;

    const-string v0, "direct"

    invoke-virtual {v2, v1, v6, v0}, LX/SDm;->A0B(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    const v0, 0x7f13190e

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13190d

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13190b

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/HxK;

    invoke-direct {v0, v1, v6, v5}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v3}, LX/36K;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/36K;->A06()V

    const v1, 0x7f13190c

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DXD;->A02:LX/RFo;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/RFo;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    invoke-static {p0}, LX/DXD;->A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v2

    iget-boolean v1, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    const/4 v0, 0x1

    if-ne v1, v4, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/2addr v3, v0

    iget-boolean v1, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    const/4 v0, 0x1

    if-ne v1, v4, :cond_3

    const/4 v0, 0x0

    :cond_3
    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ANg(I)I
    .locals 1

    invoke-static {p0}, LX/DXD;->A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    div-int/2addr p1, v0

    return p1
.end method

.method public final ANl(I)I
    .locals 1

    invoke-static {p0}, LX/DXD;->A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    mul-int/2addr p1, v0

    return p1
.end method

.method public final Cck()I
    .locals 3

    iget-object v2, p0, LX/DXD;->A02:LX/RFo;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/RFo;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/RFo;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, LX/DXD;->A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, LX/DXD;->A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v2

    iget-boolean v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-boolean v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final Cff(I)I
    .locals 0

    return p1
.end method

.method public final Cfn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/DXD;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final Eee(Lcom/instagram/common/gallery/model/GalleryItem;LX/DMN;)V
    .locals 5

    invoke-direct {p0, p1}, LX/DXD;->A02(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/DXD;->A02:LX/RFo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/RFo;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    if-ltz v4, :cond_2

    iget-object v3, p0, LX/DXD;->A03:LX/SCE;

    iget-object v0, v3, LX/SCE;->A00:LX/WdP;

    iget-object v0, v0, LX/WdP;->A06:LX/SHK;

    iget-object v1, v0, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A01(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/SCE;->A00:LX/WdP;

    iget-object v0, v0, LX/WdP;->A06:LX/SHK;

    iget-object v0, v0, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v1, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/Yhd;

    if-eqz v1, :cond_2

    iget-boolean v0, p2, LX/DMN;->A02:Z

    invoke-interface {v1, p1, v2, v0}, LX/Yhd;->F9I(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/DXD;->A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/Yhd;

    if-eqz v2, :cond_2

    iget-boolean v1, p2, LX/DMN;->A02:Z

    const/4 v0, -0x1

    invoke-interface {v2, p1, v0, v1}, LX/Yhd;->F9I(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    return-void
.end method

.method public final Eet(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/DXD;->A02(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/DXD;->A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/Yhd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Yhd;->EZf(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getCount()I
    .locals 3

    iget-object v0, p0, LX/DXD;->A02:LX/RFo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/RFo;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {p0}, LX/DXD;->A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v1

    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/DXD;->A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v4

    iget-boolean v3, v4, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-eqz v3, :cond_1

    iget-boolean v0, v4, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :goto_0
    invoke-static {}, LX/Rjh;->A00()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x1

    if-eqz v3, :cond_2

    iget-boolean v0, v4, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    :goto_1
    invoke-static {}, LX/Rjh;->A01()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-boolean v0, v4, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DXD;->A02:LX/RFo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RFo;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, v4, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, LX/DXD;->A02:LX/RFo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RFo;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/DXD;->A02:LX/RFo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RFo;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    sub-int/2addr p1, v1

    goto :goto_2
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24

    move-object/from16 v4, p2

    invoke-static/range {p3 .. p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    if-nez p2, :cond_10

    sget v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0W:I

    invoke-static/range {p3 .. p3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, LX/DXD;->A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget v1, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:F

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    invoke-direct {v4, v2, v0, v1}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/Ogq;F)V

    new-instance v0, LX/TYl;

    invoke-direct {v0, v6, v4}, LX/TYl;-><init>(LX/DXD;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, LX/DXD;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v7, p1

    if-ne v7, v1, :cond_0

    invoke-static {v6}, LX/DXD;->A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/E0t;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/E0t;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RFo;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/RFo;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v3, v2, LX/E0t;->A02:LX/DBo;

    const/4 v2, 0x0

    const-string v1, "direct"

    invoke-virtual {v3, v5, v1, v2}, LX/DBo;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v6, v7}, LX/DXD;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    const-string v1, "null cannot be cast to non-null type com.instagram.common.gallery.model.GalleryItem"

    invoke-static {v13, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v7, v6, LX/DXD;->A01:LX/2I0;

    invoke-static {v6}, LX/DXD;->A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v6, v13, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v0}, LX/TYl;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/TYl;)LX/DMN;

    move-result-object v16

    iget-object v12, v0, LX/TYl;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v5, v0, LX/TYl;->A01:LX/DXD;

    const/4 v15, 0x3

    new-instance v2, LX/ThZ;

    move-object v14, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LX/ThZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v18, 0x2

    new-instance v2, LX/TjZ;

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v16

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v23}, LX/TjZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v13}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v13, v0}, LX/TYl;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/TYl;)LX/DMN;

    move-result-object v17

    invoke-static {v5}, LX/DXD;->A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v8

    iget v2, v8, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v18

    const/16 v19, 0x1

    if-eq v2, v1, :cond_1

    const/16 v19, 0x0

    :cond_1
    iget-boolean v6, v8, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Z

    iget-boolean v2, v8, Lcom/instagram/ui/widget/gallery/GalleryView;->A0J:Z

    move-object v14, v12

    move-object v15, v7

    move-object/from16 v16, v13

    move/from16 v20, v6

    move/from16 v21, v2

    invoke-virtual/range {v14 .. v21}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(LX/Off;Lcom/instagram/common/gallery/model/GalleryItem;LX/DMN;ZZZZ)V

    if-eqz v3, :cond_3

    iget-object v8, v5, LX/DXD;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LX/0TK;->A00:LX/0TK;

    invoke-virtual {v1, v12}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v11, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    new-instance v10, LX/SLM;

    invoke-direct {v10, v11, v13, v0}, LX/SLM;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/model/GalleryItem;LX/TYl;)V

    const/4 v1, 0x0

    new-instance v2, LX/SHB;

    invoke-direct {v2, v0}, LX/SHB;-><init>(LX/TYl;)V

    if-eqz v11, :cond_2

    iget v1, v11, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v10, v2, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    new-instance v1, LX/UiB;

    invoke-direct {v1, v13, v3, v0}, LX/UiB;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;LX/TYl;)V

    invoke-virtual {v2, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    invoke-virtual {v6, v12, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/DXD;->A07:Ljava/util/Set;

    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v13}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v3, :cond_a

    invoke-static {v13}, LX/BEP;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v1

    invoke-static {v3, v1}, LX/BEz;->A0E(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/BFp;->A03:LX/BFp;

    :goto_2
    invoke-virtual {v12, v1}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setBottomLeftIcon(LX/BFp;)V

    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v2, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :cond_4
    iput-object v1, v7, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_6

    iget-object v1, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A00:Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x8106400007238fL

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, LX/BFp;->A04:LX/BFp;

    :goto_3
    invoke-virtual {v12, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setTopLeftIcon(LX/BFp;)V

    invoke-static {v5}, LX/DXD;->A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A08(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/BFO;->A04:LX/BFO;

    :goto_4
    invoke-virtual {v12, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setViewRenderMode(LX/BFO;)V

    return-object v4

    :cond_5
    sget-object v0, LX/BFO;->A03:LX/BFO;

    goto :goto_4

    :cond_6
    iget-object v2, v7, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v2, :cond_8

    if-eqz v3, :cond_7

    iget-boolean v1, v5, LX/DXD;->A09:Z

    if-eqz v1, :cond_9

    iget-object v2, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const/16 v15, 0x8

    new-instance v1, LX/Xxp;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object v14, v1

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, LX/Xxp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0D(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object v0, LX/BFp;->A06:LX/BFp;

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_7

    :cond_9
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/BFp;->A05:LX/BFp;

    goto :goto_3

    :cond_a
    sget-object v1, LX/BFp;->A02:LX/BFp;

    goto :goto_2

    :cond_b
    sget-object v1, LX/BFp;->A06:LX/BFp;

    goto :goto_2

    :cond_c
    invoke-virtual {v13}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v13, v0}, LX/TYl;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/TYl;)LX/DMN;

    move-result-object v15

    invoke-static {v5}, LX/DXD;->A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v7

    iget v2, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v16

    iget-boolean v2, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Z

    sget-object v14, LX/WdY;->A00:LX/WdY;

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-virtual/range {v12 .. v21}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05(Lcom/instagram/common/gallery/model/GalleryItem;LX/Xja;LX/DMN;ZZZZZZ)V

    goto/16 :goto_1

    :cond_d
    iget-object v8, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v8, v7, :cond_e

    sget-object v2, LX/00A;->A04:Ljava/lang/Integer;

    if-ne v8, v2, :cond_3

    :cond_e
    invoke-static {v13, v0}, LX/TYl;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/TYl;)LX/DMN;

    move-result-object v6

    invoke-static {v5}, LX/DXD;->A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v2

    iget v2, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v2

    iput-boolean v2, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v1, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    iput-object v6, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/DMN;

    iput-object v13, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v2, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/content/Context;

    const v1, 0x7f0825c0

    if-ne v8, v7, :cond_f

    const v1, 0x7f08208a

    :cond_f
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v2}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v6}, LX/2OD;->A0B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iput-object v1, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v12, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Oka;

    invoke-virtual {v12}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02()V

    invoke-virtual {v12}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03()V

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.ui.widget.gallery.DirectGalleryGridAdapter.ViewHolder"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/TYl;

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
