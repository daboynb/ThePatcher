.class public final LX/Iiy;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:LX/YwA;

.field public final A01:LX/CLP;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YwA;LX/FDn;)V
    .locals 10

    const/4 v8, 0x0

    const/16 v7, 0x6f

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p4

    move-object v6, v4

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    iput-object p3, p0, LX/Iiy;->A00:LX/YwA;

    new-instance v2, LX/CLP;

    invoke-direct {v2, p1}, LX/CLP;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/Iiy;->A01:LX/CLP;

    invoke-virtual {p3}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown SmbSupportStickerModel type of "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "GIFT_CARD"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "GET_QUOTE"

    goto :goto_0

    :cond_1
    const-string v0, "DELIVERY"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0

    :cond_3
    sget-object v0, LX/5QW;->A1X:LX/5QW;

    goto :goto_1

    :cond_4
    sget-object v0, LX/5QW;->A1Z:LX/5QW;

    goto :goto_1

    :cond_5
    sget-object v0, LX/5QW;->A1Y:LX/5QW;

    :goto_1
    invoke-virtual {v0}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Iiy;->A02:Ljava/util/List;

    invoke-static {v2, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Iiy;->A03:Ljava/util/Map;

    invoke-virtual {v2, p2, p3}, LX/CLP;->A0C(Lcom/instagram/common/session/UserSession;LX/YwA;)V

    iget v1, v2, LX/CLP;->A07:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Iiy;->A03:Ljava/util/Map;

    return-object v0
.end method
