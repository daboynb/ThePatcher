.class public final LX/TPB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TPB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TPB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TPB;->A00:LX/TPB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/CSB;Ljava/lang/Object;II)LX/24b;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    instance-of v0, p4, LX/CU7;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p4, LX/D7S;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x20810e9e000758b2L    # 4.070964853794503E-152

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SUGGESTED"

    iput-object v0, p3, LX/CSB;->A06:Ljava/lang/String;

    :cond_0
    check-cast p4, LX/CU7;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/instagram/search/common/analytics/SearchContext;->A00()Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    add-int v0, p5, p6

    iput v0, p3, LX/CSB;->A00:I

    iput p6, p3, LX/CSB;->A01:I

    iput-object v1, p3, LX/CSB;->A08:Ljava/util/HashMap;

    invoke-virtual {p3}, LX/CSB;->A00()LX/CSH;

    move-result-object v1

    instance-of v0, p4, LX/C6X;

    if-eqz v0, :cond_1

    check-cast p4, LX/C6X;

    new-instance v2, LX/CTF;

    invoke-direct {v2, v1, p4}, LX/CTF;-><init>(LX/CSH;LX/C6X;)V

    :goto_1
    invoke-virtual {v2, p2, p5}, LX/CSR;->A05(Lcom/instagram/search/common/analytics/SearchContext;I)LX/24b;

    move-result-object p4

    return-object p4

    :cond_1
    instance-of v0, p4, LX/QIs;

    if-eqz v0, :cond_2

    check-cast p4, LX/QIs;

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/QLD;

    invoke-direct {v2, v1, v0}, LX/CTC;-><init>(LX/CSH;Ljava/lang/String;)V

    iput-object p4, v2, LX/QLD;->A00:LX/QIs;

    goto/16 :goto_a

    :cond_2
    instance-of v0, p4, LX/QIr;

    if-eqz v0, :cond_3

    check-cast p4, LX/QIr;

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/QLK;

    invoke-direct {v2, v1, v0}, LX/CTC;-><init>(LX/CSH;Ljava/lang/String;)V

    iput-object p4, v2, LX/QLK;->A00:LX/QIr;

    goto/16 :goto_a

    :cond_3
    instance-of v0, p4, LX/D7S;

    if-eqz v0, :cond_4

    check-cast p4, LX/D7S;

    new-instance v2, LX/E6T;

    invoke-direct {v2, p4, v1}, LX/E6T;-><init>(LX/D7S;LX/CSH;)V

    goto :goto_1

    :cond_4
    instance-of v0, p4, LX/QJH;

    if-eqz v0, :cond_20

    check-cast p4, LX/QJH;

    new-instance v2, LX/QLO;

    invoke-direct {v2, p4, v1}, LX/QLO;-><init>(LX/QJH;LX/CSH;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of v0, p4, LX/E4Y;

    if-eqz v0, :cond_7

    check-cast p4, LX/E4Y;

    invoke-static {}, LX/E4b;->A00()LX/R1f;

    move-result-object v0

    new-instance v2, LX/E5a;

    invoke-direct {v2, p4, v0}, LX/E5a;-><init>(LX/E4Y;LX/R1f;)V

    goto :goto_1

    :cond_7
    instance-of v0, p4, LX/QN3;

    if-eqz v0, :cond_b

    move-object v2, p4

    check-cast v2, LX/QN3;

    iget-object v4, v2, LX/QN3;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSI;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    check-cast p4, LX/42R;

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x48381ee4

    :goto_2
    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v3, LX/G7U;

    invoke-direct {v3, v0, p4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v1, v3, LX/251;->A01:LX/42R;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "inform_message"

    :cond_8
    new-instance v2, LX/QKH;

    invoke-direct {v2, v0}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/QKH;->A01:LX/G7U;

    const-wide/16 v0, 0x1e

    iput-wide v0, v2, LX/QKH;->A00:J

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iput-object p2, v2, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v2, LX/QN3;->A0D:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p4, LX/42R;

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x5178eebe

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v3, LX/G8V;

    invoke-direct {v3, v0, p4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    goto :goto_6

    :cond_a
    check-cast p4, LX/42R;

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    instance-of v0, p4, LX/G9w;

    if-eqz v0, :cond_10

    check-cast p4, LX/251;

    iget-object v4, p4, LX/251;->A01:LX/42R;

    const v5, 0x163919ef

    invoke-interface {v4, v5}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSI;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    const v0, 0x48381ee4

    invoke-static {v4, v0}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object p4

    goto :goto_2

    :cond_c
    const v0, -0x57f40640

    invoke-interface {v4, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/011;->A07(Ljava/util/Iterator;)LX/42R;

    move-result-object v1

    new-instance v0, LX/G8b;

    invoke-direct {v0, v2, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x5178eebe

    invoke-static {v4, v0}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v1

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v3, LX/G8V;

    invoke-direct {v3, v0, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-interface {v4, v5}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    iget-object v1, v3, LX/251;->A01:LX/42R;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "inform_message"

    :cond_e
    new-instance v2, LX/QKL;

    invoke-direct {v2, v0}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/QKL;->A01:LX/G8V;

    iput-object v4, v2, LX/QKL;->A02:Ljava/lang/Integer;

    const-wide/16 v0, 0x1e

    iput-wide v0, v2, LX/QKL;->A00:J

    goto/16 :goto_3

    :cond_f
    const v0, -0x7ab87b5e

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object p4

    :goto_7
    new-instance v0, LX/G9u;

    invoke-direct {v0, p4}, LX/G9u;-><init>(LX/42R;)V

    new-instance v2, LX/QKX;

    invoke-direct {v2, v0}, LX/QKX;-><init>(LX/G9u;)V

    goto/16 :goto_4

    :cond_10
    instance-of v0, p4, LX/CSR;

    if-eqz v0, :cond_11

    move-object v2, p4

    check-cast v2, LX/CSR;

    goto/16 :goto_1

    :cond_11
    instance-of v0, p4, LX/SIO;

    if-eqz v0, :cond_12

    check-cast p4, LX/SIO;

    iget-object v3, p4, LX/SIO;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    iget-object v0, p4, LX/SIO;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p4, LX/SIO;->A03:Ljava/lang/String;

    new-instance v2, LX/QKs;

    invoke-direct {v2, v3, v1, v0}, LX/QKs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, v2, LX/QKs;->A00:LX/SIO;

    goto/16 :goto_1

    :cond_12
    instance-of v0, p4, LX/H72;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/86G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    check-cast p4, LX/H72;

    iget-object v3, p4, LX/H72;->A08:Ljava/lang/Integer;

    iget v0, p4, LX/H72;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    new-instance v2, LX/QKs;

    invoke-direct {v2, v3, v1, v0}, LX/QKs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, v2, LX/QKs;->A01:LX/H72;

    goto/16 :goto_1

    :cond_13
    instance-of v0, p4, LX/PJ5;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/86G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_8
    check-cast p4, LX/UCa;

    invoke-static {v1, v3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hcm_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/RSG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "BOTTOM_ANCHORED"

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/QJv;

    invoke-direct {v2, v0}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object p4, v2, LX/QJv;->A01:LX/UCa;

    const-wide/16 v0, 0x1e

    iput-wide v0, v2, LX/QJv;->A00:J

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_14
    const-string v0, "TOP_ANCHORED"

    goto :goto_9

    :cond_15
    instance-of v0, p4, LX/PJ9;

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/86G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_16
    instance-of v0, p4, LX/UBm;

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fb100105de7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    check-cast p4, LX/UBm;

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_17

    const-string v0, "mid_scroll_pivot_media_card_model_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/QJV;

    invoke-direct {v2, v0}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object p4, v2, LX/QJV;->A01:LX/UBm;

    const-wide/16 v0, 0x1e

    iput-wide v0, v2, LX/QJV;->A00:J

    goto :goto_a

    :cond_17
    const-string v0, "mid_scroll_pivot_model_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/QJW;

    invoke-direct {v2, v0}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object p4, v2, LX/QJW;->A01:LX/UBm;

    const-wide/16 v0, 0x1e

    iput-wide v0, v2, LX/QJW;->A00:J

    goto :goto_a

    :cond_18
    instance-of v0, p4, LX/PYT;

    if-nez v0, :cond_19

    instance-of v0, p4, LX/PY7;

    if-nez v0, :cond_19

    instance-of v0, p4, LX/PY5;

    if-nez v0, :cond_1c

    instance-of v0, p4, LX/PY2;

    if-nez v0, :cond_1c

    instance-of v0, p4, LX/24b;

    if-eqz v0, :cond_1f

    check-cast p4, LX/24b;

    return-object p4

    :cond_19
    invoke-static {p1}, LX/86G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    check-cast p4, LX/QwE;

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hcm_sources_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, p4, LX/PY7;

    if-eqz v0, :cond_1b

    move-object v0, p4

    check-cast v0, LX/PY7;

    iget-object v0, v0, LX/PY7;->A01:LX/H14;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/955;->A0q(LX/29E;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/QJX;

    invoke-direct {v2, v0}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object p4, v2, LX/QJX;->A01:LX/QwE;

    const-wide/16 v0, 0x1e

    iput-wide v0, v2, LX/QJX;->A00:J

    goto/16 :goto_a

    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    :cond_1b
    const-string v0, "3pSourcesModelLoading"

    goto :goto_b

    :cond_1c
    const/4 v4, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f2600015b2dL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    check-cast p4, LX/Qw9;

    invoke-static {p4, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "account_media_previews_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, p4, LX/PY2;

    if-eqz v0, :cond_1d

    move-object v0, p4

    check-cast v0, LX/PY2;

    iget-object v0, v0, LX/PY2;->A03:Ljava/util/List;

    invoke-static {v0, v4}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/QKE;

    invoke-direct {v2, v0}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object p4, v2, LX/QKE;->A01:LX/Qw9;

    const-wide/16 v0, 0x1e

    iput-wide v0, v2, LX/QKE;->A00:J

    goto/16 :goto_3

    :cond_1d
    const-string v0, "accountMediaPreviewsLoading"

    goto :goto_c

    :cond_1e
    const-string v0, "entityType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    instance-of v0, p4, LX/H9V;

    if-eqz v0, :cond_20

    check-cast p4, LX/H9V;

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/23j;->A00()LX/23k;

    move-result-object v1

    const-string v0, "wearables_banner"

    new-instance v3, LX/POO;

    invoke-direct {v3, v1, v2, v0}, LX/C7R;-><init>(LX/23k;LX/2JV;Ljava/lang/String;)V

    iput-object p4, v3, LX/POO;->A00:LX/H9V;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/23y;

    invoke-direct {v2}, LX/23y;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/5Tj;

    invoke-direct {v0, p5, v1}, LX/5Tj;-><init>(II)V

    invoke-virtual {v2, v0, v3}, LX/23y;->A01(LX/5Tj;LX/C7R;)V

    const/4 v0, 0x1

    iput v0, v2, LX/23y;->A00:I

    iput-object p2, v2, LX/23y;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v2}, LX/23y;->A00()LX/24b;

    move-result-object p4

    return-object p4

    :cond_20
    return-object v2
.end method
