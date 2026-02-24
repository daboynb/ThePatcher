.class public final LX/3HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjz;


# static fields
.field public static final A00:LX/3HB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3HB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3HB;->A00:LX/3HB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GLS(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, LX/BTs;

    invoke-direct {v0, p1}, LX/BTs;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
