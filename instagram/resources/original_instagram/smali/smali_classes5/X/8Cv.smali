.class public final LX/8Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pad;


# instance fields
.field public final A00:Lcom/instagram/giphy/webp/IgWebPAnim;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/giphy/webp/IgWebPAnim;->Companion:LX/8DE;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/giphy/webp/IgWebPAnim;

    invoke-direct {v0, v1}, Lcom/instagram/giphy/webp/IgWebPAnim;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/8Cv;->A00:Lcom/instagram/giphy/webp/IgWebPAnim;

    return-void
.end method


# virtual methods
.method public final Ahd()LX/otu;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/8Cv;->A00:Lcom/instagram/giphy/webp/IgWebPAnim;

    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnim;->createDecoder()Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/KjP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KjP;->A02:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v2}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getWidth()I

    move-result v0

    iput v0, v1, LX/KjP;->A01:I

    invoke-virtual {v2}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getHeight()I

    move-result v0

    iput v0, v1, LX/KjP;->A00:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    const-string v1, "Failed to decode animated webp"

    new-instance v0, LX/JkX;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
