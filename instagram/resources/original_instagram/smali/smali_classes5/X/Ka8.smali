.class public final LX/Ka8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ka8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ka8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ka8;->A00:LX/Ka8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FII)LX/DEa;
    .locals 6

    sget-object v0, LX/3Ev;->A06:[LX/3Ew;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v1, p0, p3, p4, p5}, LX/3Ev;->A00(Landroid/graphics/Rect;LX/Lpi;FII)V

    sget-object p0, LX/3Ev;->A05:[F

    aget v1, p0, v0

    const/4 v0, 0x1

    aget v0, p0, v0

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aget v1, p0, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aget v1, p0, v2

    const/4 v0, 0x5

    aget v0, p0, v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x6

    aget v2, p0, v0

    const/4 v0, 0x7

    aget v1, p0, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v5, v4, v3, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    int-to-float v0, p4

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v2, Landroid/graphics/PointF;->y:F

    int-to-float v0, p5

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    const/16 v0, 0x18

    if-ne v1, v0, :cond_1

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://www.instagram.com/_u/"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance v0, LX/DEa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/DEa;->A01:Ljava/util/List;

    iput-object v3, v0, LX/DEa;->A02:Ljava/util/List;

    iput-object p2, v0, LX/DEa;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://www.instagram.com/explore/locations/"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://www.instagram.com/explore/tags/"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v6

    move-object v4, v3

    invoke-static/range {v3 .. v8}, LX/Ka8;->A00(Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FII)LX/DEa;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    return-object v2
.end method
