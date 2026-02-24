.class public final LX/8TO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pad;


# instance fields
.field public final A00:Lcom/instagram/giphy/webp/IgWebPAnim;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8TO;->A01:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/giphy/webp/IgWebPAnim;->Companion:LX/8DE;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/giphy/webp/IgWebPAnim;

    invoke-direct {v0, v1}, Lcom/instagram/giphy/webp/IgWebPAnim;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/8TO;->A00:Lcom/instagram/giphy/webp/IgWebPAnim;

    return-void
.end method


# virtual methods
.method public final Ahd()LX/otu;
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/8TO;->A00:Lcom/instagram/giphy/webp/IgWebPAnim;

    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnim;->createDecoder()Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    move-result-object v0

    iget-object v6, p0, LX/8TO;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/8SU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/8SU;->A04:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    iput-object v6, v3, LX/8SU;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getWidth()I

    move-result v5

    iput v5, v3, LX/8SU;->A01:I

    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getHeight()I

    move-result v4

    iput v4, v3, LX/8SU;->A00:I

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    const/16 v2, 0x168

    if-ne v6, v1, :cond_0

    const/4 v2, -0x1

    :cond_0
    iput v0, v3, LX/8SU;->A03:I

    iput v0, v3, LX/8SU;->A02:I

    const/16 v1, 0x2e

    new-instance v0, LX/J5E;

    invoke-direct {v0, v3, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/8SU;->A06:LX/B69;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_2

    if-ge v5, v4, :cond_1

    iput v2, v3, LX/8SU;->A03:I

    int-to-float v1, v2

    int-to-float v0, v5

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/8SU;->A02:I

    goto :goto_0

    :cond_1
    iput v2, v3, LX/8SU;->A02:I

    int-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/8SU;->A03:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :catch_0
    const/16 v0, 0x2d0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JkX;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
