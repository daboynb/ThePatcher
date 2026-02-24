.class public final LX/die;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final synthetic A01:LX/die;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/die;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/die;->A01:LX/die;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/die;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
