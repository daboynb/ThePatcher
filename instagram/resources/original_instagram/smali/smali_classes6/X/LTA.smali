.class public final LX/LTA;
.super LX/XCK;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LTA;->A01:Landroid/graphics/Rect;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/LTA;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/76H;
    .locals 2

    new-instance v1, LX/76H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/LTA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/76H;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/LTA;->A01:Landroid/graphics/Rect;

    iput-object v0, v1, LX/76H;->A07:Landroid/graphics/Rect;

    return-object v1
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LTA;->A01:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
