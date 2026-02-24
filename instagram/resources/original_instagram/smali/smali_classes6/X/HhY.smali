.class public final LX/HhY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/5ap;

.field public final A02:LX/JWQ;

.field public final A03:LX/HVo;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/5ap;LX/JWQ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/HhY;->A06:Ljava/lang/String;

    iput-boolean p6, p0, LX/HhY;->A05:Z

    iput-object p1, p0, LX/HhY;->A00:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/HhY;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/HhY;->A01:LX/5ap;

    iput-object p3, p0, LX/HhY;->A02:LX/JWQ;

    if-eqz p1, :cond_0

    new-instance v0, LX/HVo;

    invoke-direct {v0, p4, p1}, LX/HVo;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    iput-object v0, p0, LX/HhY;->A03:LX/HVo;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.genai.magicmod.model.MagicModImageModel"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/HhY;

    iget-object v1, p0, LX/HhY;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/HhY;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/HhY;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
