.class public final LX/AYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OqA;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/AYv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ANb(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/AYv;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/9g6;->A00()V

    invoke-static {p1}, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/9g6;->A00()V

    invoke-static {p1}, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/9g6;->A00()V

    invoke-static {p1}, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;

    move-result-object v0

    return-object v0
.end method

.method public final CBo()Ljava/lang/Class;
    .locals 2

    iget v1, p0, LX/AYv;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-class v0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;

    return-object v0

    :cond_0
    const-class v0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;

    return-object v0

    :cond_1
    const-class v0, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;

    return-object v0
.end method

.method public final D5p()J
    .locals 5

    iget v1, p0, LX/AYv;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/9g6;->A00()V

    sget-wide v3, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->sMcfTypeId:J

    :cond_0
    return-wide v3

    :cond_1
    invoke-static {}, LX/9g6;->A00()V

    sget-wide v3, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->sMcfTypeId:J

    return-wide v3

    :cond_2
    invoke-static {}, LX/9g6;->A00()V

    sget-wide v3, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;->sMcfTypeId:J

    return-wide v3
.end method
