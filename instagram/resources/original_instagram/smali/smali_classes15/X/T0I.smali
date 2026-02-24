.class public final LX/T0I;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/T0I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T0I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/T0I;->A00:LX/T0I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/PUS;
    .locals 1

    sget-object v0, LX/T0I;->A00:LX/T0I;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUS;

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

    new-instance v1, LX/PUS;

    invoke-direct {v1}, LX/PUS;-><init>()V

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

    if-eq v2, v0, :cond_d

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/T0K;->parseFromJson(LX/F48;)LX/PY6;

    move-result-object v0

    iput-object v0, v1, LX/PUS;->A03:LX/PY6;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "item_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/VGF;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGF;

    if-nez v0, :cond_2

    sget-object v0, LX/VGF;->A07:LX/VGF;

    :cond_2
    iput-object v0, v1, LX/PUS;->A07:LX/VGF;

    goto :goto_1

    :cond_3
    const-string v0, "behavior"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/VGn;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGn;

    if-nez v0, :cond_4

    sget-object v0, LX/VGn;->A09:LX/VGn;

    :cond_4
    iput-object v0, v1, LX/PUS;->A04:LX/VGn;

    goto :goto_1

    :cond_5
    const-string v0, "behavior_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/T0H;->parseFromJson(LX/F48;)LX/PJ0;

    move-result-object v0

    iput-object v0, v1, LX/PUS;->A05:LX/PJ0;

    goto :goto_1

    :cond_6
    const-string v0, "image_thumbnail_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/T0J;->parseFromJson(LX/F48;)LX/P7s;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/PUS;->A06:LX/P7s;

    goto :goto_1

    :cond_7
    const-string v0, "primary_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/SNr;->parseFromJson(LX/F48;)Lcom/instagram/common/textwithentities/model/TextWithEntities;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/PUS;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    goto :goto_1

    :cond_8
    const-string v0, "secondary_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/SNr;->parseFromJson(LX/F48;)Lcom/instagram/common/textwithentities/model/TextWithEntities;

    move-result-object v0

    iput-object v0, v1, LX/PUS;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    goto :goto_1

    :cond_9
    const-string v0, "tertiary_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/SNr;->parseFromJson(LX/F48;)Lcom/instagram/common/textwithentities/model/TextWithEntities;

    move-result-object v0

    iput-object v0, v1, LX/PUS;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    goto/16 :goto_1

    :cond_a
    const-string v0, "show_caret"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/PUS;->A09:Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "has_variants"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/PUS;->A08:Z

    goto/16 :goto_1

    :cond_c
    invoke-static {p1, v2}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method
