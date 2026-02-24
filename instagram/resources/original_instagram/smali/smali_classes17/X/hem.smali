.class public final LX/hem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ozj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fc7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A07(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final trim(LX/3vf;)V
    .locals 0

    return-void
.end method
