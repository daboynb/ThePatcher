.class public final LX/Ysp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ysp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ysp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ysp;->A00:LX/Ysp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Q6;
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static {v8, v7}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v7}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v11

    const v0, 0x7f070094

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v1}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, LX/VIf;->A07:LX/VIf;

    const/16 v0, 0x450

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    sget-object v2, LX/VIf;->A08:LX/VIf;

    const-string v0, "highlight_sticker_preview"

    invoke-static {v2, v0, v4}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/VIf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/Cbg;->A0h:Ljava/util/List;

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v10, v9, LX/VIf;->A04:[I

    invoke-static {v7}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, v9, LX/VIf;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v3, v9, LX/VIf;->A01:Z

    iget v0, v9, LX/VIf;->A02:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v9, LX/VIf;->A00:I

    :cond_0
    iget v14, v9, LX/VIf;->A00:I

    new-instance v6, LX/Cbg;

    invoke-direct/range {v6 .. v14}, LX/Cbg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VIf;[IIIII)V

    move-object/from16 v0, p4

    if-nez p4, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v6, LX/Cbg;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/Cbg;->A04(LX/Cbg;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    move-object/from16 v0, p3

    iput-object v0, v6, LX/Cbg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v6, LX/Cbg;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, LX/Cbg;->A04(LX/Cbg;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v6, LX/Cbg;->A05:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v6, LX/3Q6;

    move-object v10, v1

    move v12, v11

    move v13, v11

    invoke-direct/range {v6 .. v13}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v0, LX/9Ox;

    invoke-direct {v0}, LX/9Ox;-><init>()V

    iput-object v0, v6, LX/3Q6;->A04:Ljava/lang/Object;

    return-object v6
.end method
