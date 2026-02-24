.class public final LX/PdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Slc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AwH(LX/JMH;LX/YA3;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/HSZ;

    iget-object v0, p1, LX/HSZ;->A02:LX/HVo;

    iget-object v1, v0, LX/HVo;->A00:Landroid/graphics/Bitmap;

    const-string v3, ""

    const/4 v2, 0x0

    const-string v5, "mock://test-url"

    const-string v6, "contentId"

    const-string v7, "requestid"

    const-string v8, "responseId"

    new-instance v0, LX/EM9;

    move-object v4, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, LX/EM9;-><init>(Landroid/graphics/Bitmap;LX/DI9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/EM9;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v2

    sget-object v1, LX/0RV;->A01:LX/0RV;

    new-instance v0, LX/EYA;

    invoke-direct {v0, v2, v1}, LX/EYA;-><init>(LX/0RS;LX/0RS;)V

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0
.end method

.method public final GTG(LX/HWM;LX/YA3;)Ljava/lang/Object;
    .locals 2

    const-string v0, "mockHandle"

    new-instance v1, LX/IAn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IAn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
