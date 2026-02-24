.class public final LX/Vwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Vwo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Vwo;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v1, LX/MI0;

    invoke-direct {v1}, LX/9O6;-><init>()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/J5j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KYF;->A00:LX/oiw;

    goto :goto_0

    :cond_1
    const-string v0, "IG_ANDROID"

    new-instance v1, LX/OGK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OGK;->A00:Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/OGK;->A01:LX/B69;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    :try_start_0
    sget-object v0, LX/ZcL;->A00:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Uf;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    const-string v1, "{\"REPORT_SOURCE_REF\":\"Unknown directory for this data.\"}"

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "{\"REPORT_SOURCE_REF\":\"IOException\"}"

    return-object v0

    :cond_4
    invoke-static {}, LX/KUM;->A02()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
