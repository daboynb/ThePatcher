.class public final LX/8T8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8T8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8T8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8T8;->A00:LX/8T8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)LX/Kjy;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BS5;->A0D(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/animated/webp/WebPImage;->createFromByteArray([BLX/9f1;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, LX/Kjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Kjy;->A00:LX/ove;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/facebook/animated/gif/GifImage;->createFromByteArray([B)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    goto :goto_0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v2, p1

    if-nez p1, :cond_0

    move-object v2, p2

    :cond_0
    const-string v0, ".gif"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "gif"

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    const-string v0, ".webp"

    invoke-static {p1, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "webp"

    return-object v0

    :cond_3
    :try_start_0
    sget-object v0, LX/dyz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dyz;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0}, LX/dyz;->A00(Ljava/io/InputStream;)LX/eGx;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/eGx;->A02:LX/eGx;

    :goto_0
    iget-object v0, v0, LX/eGx;->A00:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Lap;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    if-nez p5, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-direct {p0, p2, p3}, LX/8T8;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "webp"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz p4, :cond_2

    invoke-static {p3, v0}, LX/8T8;->A00(Ljava/lang/String;Z)LX/Kjy;

    move-result-object v1

    :goto_0
    check-cast v1, LX/Lap;

    return-object v1

    :cond_2
    if-eqz v2, :cond_4

    invoke-static {p1}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/8TO;

    invoke-direct {v1, p3, v0}, LX/8TO;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    new-instance v1, LX/8Cv;

    invoke-direct {v1, p3}, LX/8Cv;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v1, LX/8T9;

    invoke-direct {v1, p3}, LX/8T9;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
