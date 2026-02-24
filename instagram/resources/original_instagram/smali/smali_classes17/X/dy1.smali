.class public final LX/dy1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/YOv;->values()[LX/YOv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Float;

    iput-object v0, p0, LX/dy1;->A00:[Ljava/lang/Float;

    return-void
.end method

.method public static A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;I)Landroid/graphics/RectF;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "Expected resolved layout direction"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00(Landroid/content/Context;)Z

    move-result v3

    iget-object v2, p0, LX/dy1;->A00:[Ljava/lang/Float;

    sget-object v0, LX/YOv;->A07:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    sget-object v0, LX/YOv;->A0A:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/YOv;->A08:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/YOv;->A02:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    sget-object v0, LX/YOv;->A05:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/YOv;->A0C:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/YOv;->A03:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/YOv;->A0D:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/YOv;->A02:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    sget-object v0, LX/YOv;->A0B:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/YOv;->A09:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    sget-object v0, LX/YOv;->A08:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/YOv;->A02:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :goto_3
    sget-object v0, LX/YOv;->A04:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/YOv;->A06:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/YOv;->A03:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/YOv;->A0D:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/YOv;->A02:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    sget-object v0, LX/YOv;->A09:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/YOv;->A08:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/YOv;->A02:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :goto_4
    sget-object v0, LX/YOv;->A05:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/YOv;->A0C:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/YOv;->A03:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/YOv;->A0D:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/YOv;->A02:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :goto_5
    sget-object v0, LX/YOv;->A0B:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/YOv;->A0A:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto/16 :goto_3

    :cond_7
    iget-object v2, p0, LX/dy1;->A00:[Ljava/lang/Float;

    sget-object v0, LX/YOv;->A0B:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/YOv;->A09:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/YOv;->A08:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/YOv;->A02:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v3, 0x0

    :goto_6
    sget-object v0, LX/YOv;->A05:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/YOv;->A0C:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/YOv;->A03:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/YOv;->A0D:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/YOv;->A02:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v4, 0x0

    :goto_7
    sget-object v0, LX/YOv;->A07:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/YOv;->A0A:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/YOv;->A08:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/YOv;->A02:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v5, 0x0

    :goto_8
    sget-object v0, LX/YOv;->A04:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/YOv;->A06:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/YOv;->A03:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/YOv;->A0D:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/YOv;->A02:LX/YOv;

    invoke-static {v0, v2}, LX/dy1;->A00(Ljava/lang/Enum;[Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto/16 :goto_6
.end method
