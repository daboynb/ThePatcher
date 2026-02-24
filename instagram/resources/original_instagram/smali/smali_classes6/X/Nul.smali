.class public final LX/Nul;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p3, p0, LX/Nul;->$t:I

    iput-boolean p4, p0, LX/Nul;->A03:Z

    iput-boolean p5, p0, LX/Nul;->A02:Z

    iput-object p2, p0, LX/Nul;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Nul;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v1, v5, LX/Nul;->$t:I

    iget-boolean v0, v5, LX/Nul;->A03:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/Nul;->A01:Ljava/lang/Object;

    check-cast v4, LX/LsO;

    iget-object v1, v5, LX/Nul;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v4, LX/LsO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Djd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_6

    :goto_1
    const/4 v1, 0x1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/LsO;->A0g(Ljava/lang/Integer;Z)V

    :cond_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    if-eqz v2, :cond_6

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LsT;

    instance-of v0, v2, LX/LsV;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v2, LX/LsV;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/LsV;->A00:LX/57B;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/57B;->A0E:LX/Moc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Moc;->A00()LX/ER1;

    move-result-object v1

    :cond_5
    sget-object v0, LX/ER1;->A03:LX/ER1;

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    iget-boolean v0, v5, LX/Nul;->A02:Z

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/Nul;->A01:Ljava/lang/Object;

    check-cast v4, LX/LsO;

    iget-object v1, v5, LX/Nul;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :goto_2
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v2, v4, LX/LsO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Djd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v4, LX/LsO;->A01:LX/6m9;

    sget-object v0, LX/6m9;->A0Q:LX/6m9;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d0900025281L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LsT;

    instance-of v0, v1, LX/IRN;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast v1, LX/LsV;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/LsV;->A00:LX/57B;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/57B;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->CQb()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57B;

    iget-object v0, v0, LX/57B;->A04:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->B5k()LX/8O1;

    move-result-object v1

    :goto_4
    sget-object v0, LX/8O1;->A06:LX/8O1;

    if-ne v1, v0, :cond_b

    const/4 v1, 0x1

    goto :goto_2

    :cond_c
    move-object v1, v3

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v3

    :cond_e
    iget-boolean v0, v5, LX/Nul;->A02:Z

    if-eqz v0, :cond_12

    iget-object v2, v5, LX/Nul;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v2, :cond_12

    iget-object v4, v5, LX/Nul;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070068

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    new-instance v7, LX/1mU;

    invoke-direct {v7, v4}, LX/1mU;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v1

    sget-object v0, LX/1m9;->A00:LX/1m9;

    invoke-virtual {v0, v4, v2, v1}, LX/1m9;->A01(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v13

    const/4 v1, 0x1

    new-array v3, v1, [I

    const v0, 0x10100a7

    const/4 v2, 0x0

    aput v0, v3, v2

    new-array v0, v2, [I

    filled-new-array {v3, v0}, [[I

    move-result-object v9

    const v0, 0x7f04033b

    invoke-static {v4, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v3

    const v8, 0x7f04033a

    invoke-static {v4, v8}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v9, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/16 v3, 0x7f

    const/4 v14, 0x0

    const/4 v9, 0x0

    new-instance v0, LX/3Uc;

    invoke-direct {v0, v14, v3}, LX/3Uc;-><init>(LX/3QA;I)V

    new-instance v3, LX/DnU;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v3, LX/DnU;->A03:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v3, LX/DnU;->A05:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, v3, LX/DnU;->A00:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v3, LX/DnU;->A04:Landroid/graphics/Paint;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    array-length v1, v13

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    invoke-virtual {v7}, LX/1mU;->A00()I

    move-result v0

    int-to-float v12, v0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v8, Landroid/graphics/LinearGradient;

    move v10, v9

    move v11, v9

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, v3, LX/DnU;->A06:Landroid/graphics/Shader;

    iget-object v0, v3, LX/DnU;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v3}, LX/DnU;->A00(LX/DnU;)V

    :goto_5
    int-to-float v1, v5

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    instance-of v0, v0, LX/1n2;

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    check-cast v0, LX/1n2;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/1n2;->A00(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    return-object v3

    :cond_10
    aget v1, v13, v2

    iget-object v0, v3, LX/DnU;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v14, v3, LX/DnU;->A06:Landroid/graphics/Shader;

    goto :goto_5

    :cond_11
    invoke-static {v4, v8}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    iput-object v6, v3, LX/DnU;->A02:Landroid/content/res/ColorStateList;

    iput v1, v3, LX/DnU;->A01:I

    iget-object v0, v3, LX/DnU;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v14, v3, LX/DnU;->A06:Landroid/graphics/Shader;

    goto :goto_5

    :cond_12
    iget-object v1, v5, LX/Nul;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f082c31

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3
.end method
