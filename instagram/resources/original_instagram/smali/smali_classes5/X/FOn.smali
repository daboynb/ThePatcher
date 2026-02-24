.class public final LX/FOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Lua;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FOn;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FOn;->A01:LX/Lua;

    return-void
.end method


# virtual methods
.method public final BaM()I
    .locals 2

    iget-object v1, p0, LX/FOn;->A00:Landroid/content/Context;

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final BaN()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/FOn;->A00:Landroid/content/Context;

    const v0, 0x7f1369b8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic BaO()Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v6, p0, LX/FOn;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FOn;->A01:LX/Lua;

    invoke-interface {v0}, LX/Lua;->BDJ()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/CFN;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const v1, 0x7f0822f6

    :cond_0
    sget-object v5, LX/CFN;->A00:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    new-instance v0, LX/FPM;

    invoke-direct {v0, v1, v2}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    move-object v3, v2

    goto :goto_0
.end method

.method public final synthetic Cgf()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GCI()Z
    .locals 3

    iget-object v0, p0, LX/FOn;->A01:LX/Lua;

    invoke-interface {v0}, LX/Lua;->BDJ()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/CFN;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final GCq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
