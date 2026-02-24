.class public final LX/Nhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfb;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/Bxy;

.field public final synthetic A02:LX/5QW;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/Bxy;LX/5QW;)V
    .locals 0

    iput-object p1, p0, LX/Nhd;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/Nhd;->A01:LX/Bxy;

    iput-object p3, p0, LX/Nhd;->A02:LX/5QW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7q(IIII)V
    .locals 3

    sget-object v0, LX/Bxx;->A02:Landroid/graphics/RectF;

    iget-object v2, p0, LX/Nhd;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Nhd;->A01:LX/Bxy;

    iget-object v0, p0, LX/Nhd;->A02:LX/5QW;

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    invoke-static {v2, v1, v0, p3, p4}, LX/Bxx;->A01(Landroid/graphics/drawable/Drawable;LX/Bxy;LX/5QW;II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
