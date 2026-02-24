.class public final LX/UhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TT;


# static fields
.field public static final A00:LX/UhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UhC;

    invoke-direct {v0}, LX/UhC;-><init>()V

    sput-object v0, LX/UhC;->A00:LX/UhC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FX7(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/CBW;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
