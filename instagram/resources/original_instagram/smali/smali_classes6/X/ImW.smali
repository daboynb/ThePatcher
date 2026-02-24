.class public final LX/ImW;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/ImW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ImW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ImW;->A00:LX/ImW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Imx;
    .locals 1

    sget-object v0, LX/ImW;->A00:LX/ImW;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imx;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v7

    :cond_0
    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v6

    sget-object v5, LX/2A1;->A09:LX/2A1;

    const-string v1, "AdsManagerInfo"

    const-string/jumbo v0, "pending_count"

    if-eq v6, v5, :cond_5

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "new_leads_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "coupon_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/ImZ;->parseFromJson(LX/F48;)LX/Imi;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/ImX;->parseFromJson(LX/F48;)LX/ImY;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    invoke-static {v0, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/Imx;

    invoke-direct {v0, v3, v2, v4, v1}, LX/Imx;-><init>(LX/Imi;LX/ImY;Ljava/lang/Integer;I)V

    return-object v0
.end method
