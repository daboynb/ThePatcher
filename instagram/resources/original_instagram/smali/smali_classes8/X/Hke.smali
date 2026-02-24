.class public final LX/Hke;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hke;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hke;->A00:LX/Hke;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p1}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x280

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x3

    :cond_1
    return v2
.end method
