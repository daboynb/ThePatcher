.class public final LX/lgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lms;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "The media scanner functionality is no longer maintained. Crashes and performance issues will not receive any improvements."
.end annotation


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4G6;


# direct methods
.method public static A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, LX/dka;->A00(Ljava/util/List;Ljava/util/List;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AGK()Ljava/util/List;
    .locals 4

    const/16 v3, 0xe0

    new-instance v2, LX/Xse;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Xse;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Xsb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Xsb;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/Zb2;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final FlK(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/KB4;)Z
    .locals 10

    const/4 v4, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, LX/lgl;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    invoke-static {v0, v4}, LX/1mn;->A00(Landroid/content/Context;Z)J

    move-result-wide v5

    const-wide/32 v1, 0x12c00000

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v6, "ImageSceneUnderstandingScanner"

    if-nez p1, :cond_1

    const/16 v0, 0x19

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    const-string v3, "CONCEPTS"

    const-string v2, "NUDITY"

    const-string v1, "VIOLENCE"

    const-string v0, "AESTHETICS"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/lgl;->A01:LX/4G6;

    invoke-static {p1}, LX/D1F;->A0T(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/FBG;

    invoke-direct {v0, v3}, LX/FBG;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0, v1}, LX/4G6;->A0A(LX/FBG;Ljava/util/List;)LX/YwS;

    move-result-object v1

    instance-of v0, v1, LX/52I;

    if-eqz v0, :cond_3

    check-cast v1, LX/52I;

    iget-object v0, v1, LX/52I;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/52H;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "Failed to predict scene recognition output"

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/52H;

    iget-object v3, v7, LX/52H;->A03:LX/4K0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v9, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported output type: "

    invoke-static {v3, v0, v6, v1}, LX/C33;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    sget-object v5, LX/Fi1;->A02:LX/Fi1;

    goto :goto_3

    :cond_6
    sget-object v5, LX/Fi1;->A03:LX/Fi1;

    goto :goto_3

    :cond_7
    sget-object v5, LX/Fi1;->A08:LX/Fi1;

    goto :goto_3

    :cond_8
    sget-object v5, LX/Fi1;->A06:LX/Fi1;

    :goto_3
    iget-object v4, v7, LX/52H;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/52H;->A00:Ljava/lang/Float;

    const/4 v1, 0x0

    new-instance v0, LX/eHx;

    invoke-direct {v0, v5, v3, v4, v1}, LX/eHx;-><init>(LX/Fi1;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v0, LX/bOy;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/eHx;

    iget-object v1, v0, LX/eHx;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v0, LX/b0y;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "people"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eHx;

    iget-object v0, v0, LX/eHx;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eHx;

    iget-object v0, v0, LX/eHx;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_5

    :cond_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/KB4;->A0B:Ljava/lang/Float;

    sget-object v0, LX/dka;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/lgl;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/KB4;->A04:Ljava/lang/Float;

    sget-object v0, LX/dka;->A07:Ljava/util/List;

    invoke-static {v0, v2}, LX/lgl;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/KB4;->A08:Ljava/lang/Float;

    sget-object v0, LX/dka;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/lgl;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/KB4;->A06:Ljava/lang/Float;

    sget-object v0, LX/dka;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/lgl;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/KB4;->A0C:Ljava/lang/Float;

    sget-object v0, LX/dka;->A0D:Ljava/util/List;

    invoke-static {v0, v2}, LX/lgl;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/KB4;->A0D:Ljava/lang/Float;

    sget-object v0, LX/dka;->A0E:Ljava/util/List;

    invoke-static {v0, v2}, LX/lgl;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/KB4;->A0E:Ljava/lang/Float;

    sget-object v0, LX/dka;->A0F:Ljava/util/List;

    invoke-static {v0, v2}, LX/lgl;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/KB4;->A0F:Ljava/lang/Float;

    sget-object v0, LX/dka;->A0G:Ljava/util/List;

    invoke-static {v0, v2}, LX/lgl;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/KB4;->A0H:Ljava/lang/Float;

    sget-object v0, LX/dka;->A0B:Ljava/util/List;

    invoke-static {v0, v2}, LX/lgl;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/KB4;->A0A:Ljava/lang/Float;

    sget-object v0, LX/dka;->A06:Ljava/util/List;

    invoke-static {v0, v2}, LX/lgl;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/KB4;->A07:Ljava/lang/Float;

    sget-object v0, LX/dka;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/lgl;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/KB4;->A05:Ljava/lang/Float;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/eHx;

    iget-object v1, v0, LX/eHx;->A03:LX/Fi1;

    sget-object v0, LX/Fi1;->A02:LX/Fi1;

    if-ne v1, v0, :cond_e

    :goto_6
    check-cast v3, LX/eHx;

    const/4 v6, 0x0

    if-eqz v3, :cond_17

    iget-object v0, v3, LX/eHx;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_17

    :goto_7
    iput-object v0, p3, LX/KB4;->A02:Ljava/lang/Float;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/eHx;

    iget-object v1, v0, LX/eHx;->A01:Ljava/lang/String;

    const-string v0, "nudity_score"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_8
    check-cast v3, LX/eHx;

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/eHx;->A00:Ljava/lang/Float;

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_11
    iput-object v0, p3, LX/KB4;->A09:Ljava/lang/Float;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/eHx;

    iget-object v1, v0, LX/eHx;->A01:Ljava/lang/String;

    const-string v0, "violence_score"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v5, v3

    :cond_13
    check-cast v5, LX/eHx;

    if-eqz v5, :cond_14

    iget-object v0, v5, LX/eHx;->A00:Ljava/lang/Float;

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_15
    iput-object v0, p3, LX/KB4;->A0G:Ljava/lang/Float;

    new-instance v5, LX/2sh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2M7;

    invoke-direct {v1, v2}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/RzH;

    invoke-direct {v0, v2, v1}, LX/RzH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v3}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    invoke-virtual {v0}, LX/2aM;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eHx;

    iget-object v0, v0, LX/eHx;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_9

    :cond_16
    move-object v3, v5

    goto :goto_8

    :cond_17
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_7

    :cond_18
    move-object v3, v5

    goto/16 :goto_6

    :cond_19
    double-to-float v1, v2

    iget v0, v5, LX/2sh;->A00:I

    if-lez v0, :cond_1a

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_1a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/KB4;->A03:Ljava/lang/Float;

    :cond_1b
    return v9
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageSceneUnderstandingScanner"

    return-object v0
.end method
