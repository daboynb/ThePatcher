.class public final Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->A00:Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/model/mediasize/GifUrlImpl;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "webp"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "mp4"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_6

    const/16 v0, 0x45

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {p0, v0}, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->A00(LX/F5B;Lcom/instagram/model/mediasize/GifUrlImpl;)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A00:Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    if-eqz v0, :cond_a

    const-string v0, "logging_extras"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A00:Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v3, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "a_pk"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_7
    iget-object v1, v3, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "m_pk"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_a
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "size"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "webp_size"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "mp4_size"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/GifUrlImpl;
    .locals 1

    sget-object v0, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->A00:Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 14
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

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v13

    :cond_0
    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_c

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_1

    :cond_2
    const-string v0, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    const-string v0, "webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string v0, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    const/16 v0, 0x30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A04(LX/F48;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_6
    const/16 v0, 0x45

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/GifUrlImpl;

    move-result-object v7

    goto :goto_1

    :cond_7
    const-string v0, "logging_extras"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/9Ex;->parseFromJson(LX/F48;)Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    move-result-object v6

    goto :goto_1

    :cond_8
    const-string v0, "size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_9
    const-string v0, "webp_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    const-string v0, "mp4_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    new-instance v2, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v13, :cond_d

    iput-object v13, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    :cond_d
    if-eqz v12, :cond_e

    iput-object v12, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    :cond_e
    if-eqz v11, :cond_f

    iput-object v11, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    :cond_f
    if-eqz v10, :cond_10

    iput-object v10, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    :cond_10
    if-eqz v9, :cond_11

    iput-object v9, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    :cond_11
    if-eqz v8, :cond_12

    iput-object v8, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A07:Ljava/lang/Long;

    :cond_12
    if-eqz v7, :cond_13

    iput-object v7, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    :cond_13
    if-eqz v6, :cond_14

    iput-object v6, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A00:Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    :cond_14
    if-eqz v5, :cond_15

    iput-object v5, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A05:Ljava/lang/Integer;

    :cond_15
    if-eqz v4, :cond_16

    iput-object v4, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A06:Ljava/lang/Integer;

    :cond_16
    if-eqz v3, :cond_17

    iput-object v3, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A04:Ljava/lang/Integer;

    :cond_17
    iget-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, ""

    iput-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    :cond_18
    iget-object v1, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v1, :cond_1a

    iget-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    if-nez v0, :cond_19

    iget-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    iput-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    :cond_19
    iget-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    if-nez v0, :cond_1a

    iget-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    iput-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    :cond_1a
    return-object v2
.end method
