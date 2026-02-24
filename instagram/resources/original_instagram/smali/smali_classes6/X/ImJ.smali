.class public final LX/ImJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/IlY;


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IlY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ImJ;->A04:LX/IlY;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LX/ImJ;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/ImJ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-boolean p3, p0, LX/ImJ;->A03:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/ImJ;->A00:F

    return-void
.end method
