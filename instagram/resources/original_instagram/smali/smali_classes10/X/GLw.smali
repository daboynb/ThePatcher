.class public final LX/GLw;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GLw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GLw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GLw;->A00:LX/GLw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Dx8;
    .locals 1

    sget-object v0, LX/GLw;->A00:LX/GLw;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dx8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/Dx8;

    invoke-direct {v1}, LX/Rqs;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_8

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "prevalidation_success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/Dx8;->A06:Z

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "prevalidation_error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/Gr7;->parseFromJson(LX/F48;)LX/KWb;

    move-result-object v0

    iput-object v0, v1, LX/Dx8;->A04:LX/KWb;

    goto :goto_1

    :cond_2
    const-string v0, "init_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/GN8;->parseFromJson(LX/F48;)LX/N7G;

    move-result-object v0

    iput-object v0, v1, LX/Dx8;->A03:LX/N7G;

    goto :goto_1

    :cond_3
    const-string v0, "prefill_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/GND;->parseFromJson(LX/F48;)LX/N6g;

    move-result-object v0

    iput-object v0, v1, LX/Dx8;->A05:LX/N6g;

    goto :goto_1

    :cond_4
    const-string v0, "coupon_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/GN7;->parseFromJson(LX/F48;)Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    move-result-object v0

    iput-object v0, v1, LX/Dx8;->A02:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    goto :goto_1

    :cond_5
    const-string v0, "payment_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/GGt;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/PaymentInfo;

    move-result-object v0

    iput-object v0, v1, LX/Dx8;->A00:Lcom/instagram/api/schemas/PaymentInfo;

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/233;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/GH7;->parseFromJson(LX/F48;)LX/DTv;

    move-result-object v0

    iput-object v0, v1, LX/Dx8;->A01:LX/DTv;

    goto :goto_1

    :cond_7
    invoke-static {p1, v1, v2}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-object v1
.end method
