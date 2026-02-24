.class public final LX/ZAP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAP;->A00:LX/ZAP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/VGB;)I
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f04079b

    goto :goto_0

    :cond_1
    const v0, 0x7f04086c

    goto :goto_0

    :cond_2
    const v0, 0x7f04081f

    :goto_0
    invoke-static {p0, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/VGB;I)Landroid/graphics/LinearGradient;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    int-to-float v3, p3

    invoke-static {p2}, LX/Nas;->A01(LX/VGB;)LX/43c;

    move-result-object v0

    invoke-static {p1, v0}, LX/WmH;->A00(Landroid/content/Context;LX/43c;)[I

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/LinearGradient;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method
