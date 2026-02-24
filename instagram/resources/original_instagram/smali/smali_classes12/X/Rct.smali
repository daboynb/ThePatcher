.class public final LX/Rct;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rct;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rct;->A00:LX/Rct;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;Ljava/lang/String;[II)LX/D2j;
    .locals 10

    invoke-static {p2, p3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    int-to-float v4, p4

    aget v7, p3, v0

    const/4 v0, 0x1

    aget v8, p3, v0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/LinearGradient;

    move v5, v4

    move v6, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v0, LX/D2j;

    invoke-direct {v0}, LX/D2j;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0, v1}, LX/D2j;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, LX/D2j;->A01(Landroid/graphics/Shader;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object p2, v0, LX/D2j;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D2j;->A00(LX/D2j;)V

    return-object v0
.end method
