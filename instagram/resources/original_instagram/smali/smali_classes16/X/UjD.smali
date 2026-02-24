.class public final LX/UjD;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UjD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UjD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UjD;->A00:LX/UjD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/RFB;)V
    .locals 9

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/RFB;->A02:LX/emn;

    if-eqz v1, :cond_3

    const-string v0, "metadata_multi_comment_card_payload_v1"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/emn;->Aco()LX/Wsx;

    move-result-object v1

    iget-object v0, v1, LX/Wsx;->A00:LX/eqo;

    iget-object v1, v1, LX/Wsx;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-static {p0, v0}, LX/UjD;->A01(LX/F5B;LX/eqo;)V

    if-eqz v1, :cond_2

    const-string v0, "comments"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eun;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eun;->AW1()LX/YKZ;

    move-result-object v0

    iget-object v4, v0, LX/YKZ;->A01:LX/euo;

    iget-object v6, v0, LX/YKZ;->A03:LX/eup;

    iget-object v3, v0, LX/YKZ;->A00:LX/WIK;

    iget-object v5, v0, LX/YKZ;->A02:LX/euo;

    iget-object v7, v0, LX/YKZ;->A04:LX/eno;

    new-instance v2, LX/RF5;

    invoke-direct/range {v2 .. v7}, LX/RF5;-><init>(LX/WIK;LX/euo;LX/euo;LX/eup;LX/eno;)V

    invoke-static {p0, v2}, LX/UKU;->A00(LX/F5B;LX/RF5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_3
    iget-object v1, p1, LX/RFB;->A00:LX/eym;

    if-eqz v1, :cond_c

    const-string v0, "metadata_payload_v1"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eym;->AW3()LX/YMr;

    move-result-object v2

    iget-object v0, v2, LX/YMr;->A00:LX/eqo;

    iget-object v6, v2, LX/YMr;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/YMr;->A06:Ljava/util/List;

    iget-object v5, v2, LX/YMr;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/YMr;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/YMr;->A02:LX/eno;

    iget-object v2, v2, LX/YMr;->A01:LX/eup;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-static {p0, v0}, LX/UjD;->A01(LX/F5B;LX/eqo;)V

    if-eqz v6, :cond_4

    const-string v0, "description"

    invoke-virtual {p0, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_7

    const-string v0, "metadata_items"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eup;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/eup;->AW8()LX/YPz;

    move-result-object v0

    invoke-virtual {v0}, LX/YPz;->A00()LX/RGR;

    move-result-object v0

    invoke-static {p0, v0}, LX/UKX;->A00(LX/F5B;LX/RGR;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_7
    if-eqz v5, :cond_8

    const-string v0, "separator_color"

    invoke-virtual {p0, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_9

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_a

    const-string v0, "thumbnail"

    invoke-static {p0, v3, v0}, LX/RH2;->A00(LX/F5B;LX/eno;Ljava/lang/String;)V

    :cond_a
    if-eqz v2, :cond_b

    const-string v0, "title"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/eup;->AW8()LX/YPz;

    move-result-object v0

    invoke-virtual {v0}, LX/YPz;->A00()LX/RGR;

    move-result-object v0

    invoke-static {p0, v0}, LX/UKX;->A00(LX/F5B;LX/RGR;)V

    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_c
    iget-object v1, p1, LX/RFB;->A01:LX/eqp;

    if-eqz v1, :cond_19

    const-string v0, "metadata_photo_card_payload_v1"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eqp;->AW6()LX/YHt;

    move-result-object v0

    iget-object v1, v0, LX/YHt;->A02:LX/ekr;

    iget-object v5, v0, LX/YHt;->A01:LX/eqo;

    iget-object v4, v0, LX/YHt;->A00:LX/ekp;

    iget-object v3, v0, LX/YHt;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_f

    const-string v0, "animation"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/ekr;->AW5()LX/WqX;

    move-result-object v1

    iget-object v0, v1, LX/WqX;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/WqX;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "speed"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "startLagMs"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_f
    invoke-static {p0, v5}, LX/UjD;->A01(LX/F5B;LX/eqo;)V

    if-eqz v4, :cond_12

    const-string v0, "badge"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v4}, LX/ekp;->AVz()LX/WqT;

    move-result-object v1

    iget-object v0, v1, LX/WqT;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/WqT;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "location"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_11
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_12
    if-eqz v3, :cond_18

    const-string v0, "photos"

    invoke-static {p0, v0, v3}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/exm;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/exm;->AW4()LX/YLw;

    move-result-object v0

    iget-object v2, v0, LX/YLw;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/YLw;->A00:Ljava/lang/Double;

    iget-object v6, v0, LX/YLw;->A01:Ljava/lang/Double;

    iget-object v5, v0, LX/YLw;->A02:Ljava/lang/Integer;

    iget-object v4, v0, LX/YLw;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/YLw;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_14

    const-string v0, "border_color"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "border_width_float"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "corner_radius"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_16
    invoke-static {p0, v5}, LX/BWI;->A17(LX/F5B;Ljava/lang/Number;)V

    invoke-static {p0, v4}, LX/BWI;->A1J(LX/F5B;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/BWI;->A16(LX/F5B;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_17
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_18
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_19
    iget-object v1, p1, LX/RFB;->A03:LX/esp;

    if-eqz v1, :cond_1d

    const-string v0, "metadata_single_comment_card_payload_v1"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/esp;->Acp()LX/YJb;

    move-result-object v1

    iget-object v0, v1, LX/YJb;->A00:LX/eqo;

    iget-object v3, v1, LX/YJb;->A01:LX/eun;

    iget-object v2, v1, LX/YJb;->A02:LX/eup;

    iget-object v1, v1, LX/YJb;->A03:LX/eno;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-static {p0, v0}, LX/UjD;->A01(LX/F5B;LX/eqo;)V

    if-eqz v3, :cond_1a

    const-string v0, "comment"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/eun;->AW1()LX/YKZ;

    move-result-object v0

    iget-object v5, v0, LX/YKZ;->A01:LX/euo;

    iget-object v7, v0, LX/YKZ;->A03:LX/eup;

    iget-object v4, v0, LX/YKZ;->A00:LX/WIK;

    iget-object v6, v0, LX/YKZ;->A02:LX/euo;

    iget-object v8, v0, LX/YKZ;->A04:LX/eno;

    new-instance v3, LX/RF5;

    invoke-direct/range {v3 .. v8}, LX/RF5;-><init>(LX/WIK;LX/euo;LX/euo;LX/eup;LX/eno;)V

    invoke-static {p0, v3}, LX/UKU;->A00(LX/F5B;LX/RF5;)V

    :cond_1a
    if-eqz v2, :cond_1b

    const-string v0, "page_name"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/eup;->AW8()LX/YPz;

    move-result-object v0

    invoke-virtual {v0}, LX/YPz;->A00()LX/RGR;

    move-result-object v0

    invoke-static {p0, v0}, LX/UKX;->A00(LX/F5B;LX/RGR;)V

    :cond_1b
    if-eqz v1, :cond_1c

    const-string v0, "thumbnail"

    invoke-static {p0, v1, v0}, LX/RH2;->A00(LX/F5B;LX/eno;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1d
    iget-object v0, p1, LX/RFB;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "option_value"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_1e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static A01(LX/F5B;LX/eqo;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "background"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {p1}, LX/eqo;->AW0()LX/YHs;

    move-result-object v0

    iget-object v4, v0, LX/YHs;->A00:Ljava/lang/Double;

    iget-object v3, v0, LX/YHs;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/YHs;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/YHs;->A03:Ljava/lang/String;

    new-instance v0, LX/RF2;

    invoke-direct {v0, v4, v3, v2, v1}, LX/RF2;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/UKS;->A00(LX/F5B;LX/RF2;)V

    :cond_0
    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/RFB;
    .locals 1

    sget-object v0, LX/UjD;->A00:LX/UjD;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RFB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 7
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

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object v2, v4

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "metadata_multi_comment_card_payload_v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Ttg;->parseFromJson(LX/F48;)LX/RWq;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "metadata_payload_v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/TRK;->parseFromJson(LX/F48;)LX/RG0;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v0, "metadata_photo_card_payload_v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/TRy;->parseFromJson(LX/F48;)LX/RG7;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "metadata_single_comment_card_payload_v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/Tth;->parseFromJson(LX/F48;)LX/RX1;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "option_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    new-instance v1, LX/RFB;

    invoke-direct/range {v1 .. v6}, LX/RFB;-><init>(LX/eym;LX/eqp;LX/emn;LX/esp;Ljava/lang/Long;)V

    return-object v1
.end method
