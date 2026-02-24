.class public final LX/GjW;
.super LX/248;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p5}, LX/248;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    iput-object p4, p0, LX/GjW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "ExtractFromApkSoSource"

    return-object v0
.end method

.method public final A0A()[B
    .locals 3

    iget-object v2, p0, LX/246;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/248;->A00:Ljava/io/File;

    iget-object v0, p0, LX/GjW;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/25S;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
