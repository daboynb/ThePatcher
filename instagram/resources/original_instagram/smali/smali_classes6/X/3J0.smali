.class public final LX/3J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpx;


# instance fields
.field public final A00:LX/CQB;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1307e5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3J0;->A01:Ljava/lang/String;

    const v0, 0x7f080596

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/FPM;

    invoke-direct {v0, v2, v1}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/3J0;->A00:LX/CQB;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BaM()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BaN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3J0;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic BaO()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/3J0;->A00:LX/CQB;

    return-object v0
.end method

.method public final synthetic Cgf()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GCI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GCq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
