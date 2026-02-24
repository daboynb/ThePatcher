.class public final LX/STo;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/STo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/STo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/STo;->A00:LX/STo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/YBG;
    .locals 1

    sget-object v0, LX/STo;->A00:LX/STo;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YBG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 9
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
    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v1, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v8

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v8, v0, :cond_8

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "payment_item_type"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "action"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v0, "ig_receiver_id"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "ig_referrer_fbid"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "merchant_igid"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v0, "extra_data"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/XJe;->A00:LX/4nv;

    invoke-virtual {v0, p1}, LX/4nv;->A01(LX/F48;)LX/Oai;

    move-result-object v1

    check-cast v1, LX/a01;

    goto :goto_1

    :cond_6
    const-string v0, "ig_attribution_data"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/STO;->parseFromJson(LX/F48;)LX/YCm;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    new-instance v0, LX/YBG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_9

    iput-object v7, v0, LX/YBG;->A06:Ljava/lang/String;

    :cond_9
    if-eqz v6, :cond_a

    iput-object v6, v0, LX/YBG;->A02:Ljava/lang/String;

    :cond_a
    if-eqz v5, :cond_b

    iput-object v5, v0, LX/YBG;->A03:Ljava/lang/String;

    :cond_b
    if-eqz v4, :cond_c

    iput-object v4, v0, LX/YBG;->A04:Ljava/lang/String;

    :cond_c
    if-eqz v3, :cond_d

    iput-object v3, v0, LX/YBG;->A05:Ljava/lang/String;

    :cond_d
    if-eqz v1, :cond_e

    iput-object v1, v0, LX/YBG;->A01:LX/a01;

    :cond_e
    if-eqz v2, :cond_f

    iput-object v2, v0, LX/YBG;->A00:LX/YCm;

    :cond_f
    return-object v0
.end method
