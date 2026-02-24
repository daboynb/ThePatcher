.class public final LX/80W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ept;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:LX/3V5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/80W;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/80W;->A02:Landroid/graphics/RectF;

    new-instance v0, LX/3V5;

    invoke-direct {v0}, LX/3V5;-><init>()V

    iput-object v0, p0, LX/80W;->A03:LX/3V5;

    return-void
.end method


# virtual methods
.method public final A00()LX/Ept;
    .locals 2

    iget-object v0, p0, LX/80W;->A00:LX/Ept;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Crop properties should not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/80W;->A00:LX/Ept;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
