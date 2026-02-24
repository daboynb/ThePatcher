.class public final LX/RZt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RZt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RZt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RZt;->A00:LX/RZt;

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

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    rem-int v0, v1, v2

    if-eqz v0, :cond_0

    sub-int v0, v2, v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    return v0
.end method
