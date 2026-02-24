.class public final LX/9Fu;
.super LX/AeL;
.source ""


# static fields
.field public static final A00:LX/9Fu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Fu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Fu;->A00:LX/9Fu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2iy;LX/C46;LX/C46;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v1, p2, LX/C46;->A05:I

    const/16 v0, 0x35c1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3d9f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e68

    if-eq v1, v0, :cond_1

    const/16 v0, 0x408e

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/AeL;->A00(LX/2iy;LX/C46;LX/C46;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/PC6;->A00(LX/2iy;LX/C46;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p2}, LX/ZEh;->A02(LX/2iy;LX/C46;)LX/F2d;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p2}, LX/PC1;->A00(LX/2iy;LX/C46;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p2}, LX/DQE;->A00(LX/2iy;LX/C46;)LX/2xC;

    move-result-object v0

    return-object v0
.end method
