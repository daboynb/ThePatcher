.class public final LX/L3Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OmG;

.field public final A01:LX/Rcj;

.field public final A02:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

.field public final A03:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/NsU;

.field public final A07:LX/NsU;

.field public final A08:LX/OmG;

.field public final A09:LX/AWJ;

.field public final A0A:LX/AWJ;


# direct methods
.method public constructor <init>(LX/Rcj;Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/L3Z;->A03:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iput-object p1, p0, LX/L3Z;->A01:LX/Rcj;

    iput-object p2, p0, LX/L3Z;->A02:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/Ocd;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/L3Z;->A05:LX/B69;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Ocd;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/L3Z;->A04:LX/B69;

    iget-object v0, p0, LX/L3Z;->A03:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v2, LX/NMH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/NMH;->A00:Z

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v2, LX/OmG;

    iput-object v2, p0, LX/L3Z;->A08:LX/OmG;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/L3Z;->A0A:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/L3Z;->A07:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/L3Z;->A09:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/L3Z;->A06:LX/NsU;

    iput-object v2, p0, LX/L3Z;->A00:LX/OmG;

    return-void

    :cond_0
    sget-object v2, LX/NMg;->A00:LX/NMg;

    goto :goto_1

    :cond_1
    new-instance v2, LX/NMI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/NMI;->A00:Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/NMK;->A00:LX/NMK;

    goto :goto_1

    :cond_3
    sget-object v1, LX/NLb;->A00:LX/NLb;

    sget-object v0, LX/NNC;->A00:LX/NNC;

    new-instance v2, LX/NMJ;

    invoke-direct {v2, v1, v0, v3, v4}, LX/NMJ;-><init>(LX/OmD;LX/OmH;ZZ)V

    goto :goto_1
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/L3Z;->A00:LX/OmG;

    instance-of v0, v1, LX/NMJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/NMJ;

    iget-object v0, v1, LX/NMJ;->A00:LX/OmD;

    instance-of v0, v0, LX/NLk;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/L3Z;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/NMI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/NMI;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/OmG;

    invoke-virtual {p0, v1}, LX/L3Z;->A02(LX/OmG;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/NMK;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/L3Z;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/L3Z;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/L3Z;->A02:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02:Ljava/util/List;

    new-instance v1, LX/NMj;

    invoke-direct {v1, v0}, LX/NMj;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/NLf;->A00:LX/NLf;

    goto :goto_1

    :cond_2
    sget-object v2, LX/NLG;->A00:LX/NLG;

    :goto_1
    check-cast v2, LX/OmD;

    sget-object v0, LX/NNC;->A00:LX/NNC;

    new-instance v1, LX/NMJ;

    invoke-direct {v1, v2, v0, v3, v3}, LX/NMJ;-><init>(LX/OmD;LX/OmH;ZZ)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/NMZ;->A00:LX/NMZ;

    goto :goto_0
.end method

.method public final A01(LX/JRj;)V
    .locals 7

    iget-object v3, p0, LX/L3Z;->A00:LX/OmG;

    instance-of v0, v3, LX/NMZ;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/L3Z;->A03:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-instance v3, LX/NMI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/NMI;->A00:Z

    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v3, LX/OmG;

    :goto_2
    invoke-virtual {p0, v3}, LX/L3Z;->A02(LX/OmG;)V

    return-void

    :cond_0
    new-instance v3, LX/NMH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/NMH;->A00:Z

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/NMH;

    if-eqz v0, :cond_2

    check-cast v3, LX/NMH;

    iget-boolean v0, v3, LX/NMH;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/L3Z;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/NLG;->A00:LX/NLG;

    :goto_3
    check-cast v1, LX/OmD;

    sget-object v0, LX/NNC;->A00:LX/NNC;

    new-instance v3, LX/NMJ;

    invoke-direct {v3, v1, v0, v5, v5}, LX/NMJ;-><init>(LX/OmD;LX/OmH;ZZ)V

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/NMI;

    if-eqz v0, :cond_5

    check-cast v3, LX/NMI;

    iget-boolean v0, v3, LX/NMI;->A00:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v1, LX/NLf;->A00:LX/NLf;

    goto :goto_3

    :cond_4
    sget-object v1, LX/NLb;->A00:LX/NLb;

    goto :goto_3

    :cond_5
    instance-of v0, v3, LX/NMJ;

    if-eqz v0, :cond_10

    check-cast v3, LX/NMJ;

    iget-object v4, v3, LX/NMJ;->A00:LX/OmD;

    sget-object v0, LX/NLb;->A00:LX/NLb;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/L3Z;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_6
    sget-object v6, LX/NLf;->A00:LX/NLf;

    :goto_4
    check-cast v6, LX/OmD;

    if-nez v6, :cond_b

    :cond_7
    iget-object v0, p0, LX/L3Z;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/L3Z;->A02:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A05()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/NMj;

    invoke-direct {v3, v0}, LX/NMj;-><init>(Ljava/util/List;)V

    :goto_5
    check-cast v3, LX/OmG;

    goto :goto_2

    :cond_8
    sget-object v3, LX/NMK;->A00:LX/NMK;

    goto :goto_5

    :cond_9
    sget-object v0, LX/NLY;->A00:LX/NLY;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/NLG;->A00:LX/NLG;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/NLf;->A00:LX/NLf;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/L3Z;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/NLk;->A00:LX/NLk;

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/L3Z;->A01:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81071b001d29b2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v6, LX/NLF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v6, LX/NLF;->A00:Z

    iput-boolean v5, v6, LX/NLF;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    instance-of v0, v4, LX/NLY;

    if-eqz v0, :cond_c

    sget-object v0, LX/NNE;->A00:LX/NNE;

    :goto_6
    iget-boolean v2, v3, LX/NMJ;->A02:Z

    iget-boolean v1, v3, LX/NMJ;->A03:Z

    new-instance v3, LX/NMJ;

    invoke-direct {v3, v6, v0, v2, v1}, LX/NMJ;-><init>(LX/OmD;LX/OmH;ZZ)V

    goto :goto_5

    :cond_c
    iget-object v0, v3, LX/NMJ;->A01:LX/OmH;

    goto :goto_6

    :cond_d
    sget-object v0, LX/NLk;->A00:LX/NLk;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, v4, LX/NLF;

    if-eqz v0, :cond_7

    :cond_e
    sget-object v6, LX/NLa;->A00:LX/NLa;

    goto :goto_4

    :cond_f
    sget-object v6, LX/NLG;->A00:LX/NLG;

    goto/16 :goto_4

    :cond_10
    instance-of v0, v3, LX/NMK;

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/L3Z;->A01:LX/Rcj;

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    iget-boolean v0, p1, LX/JRj;->A05:Z

    if-ne v0, v1, :cond_11

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/L3Z;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/L3Z;->A02:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A05()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/NMj;

    invoke-direct {v3, v0}, LX/NMj;-><init>(Ljava/util/List;)V

    :goto_7
    check-cast v3, LX/OmG;

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/NNZ;->A00:LX/NNZ;

    new-instance v3, LX/NMo;

    invoke-direct {v3, v0}, LX/NMo;-><init>(LX/OmJ;)V

    goto :goto_7

    :cond_13
    instance-of v0, v3, LX/NMg;

    if-eqz v0, :cond_14

    sget-object v0, LX/NNZ;->A00:LX/NNZ;

    new-instance v3, LX/NMo;

    invoke-direct {v3, v0}, LX/NMo;-><init>(LX/OmJ;)V

    goto/16 :goto_2

    :cond_14
    instance-of v0, v3, LX/NMj;

    if-eqz v0, :cond_15

    sget-object v0, LX/NNZ;->A00:LX/NNZ;

    new-instance v3, LX/NMo;

    invoke-direct {v3, v0}, LX/NMo;-><init>(LX/OmJ;)V

    goto/16 :goto_1

    :cond_15
    instance-of v0, v3, LX/NMo;

    if-eqz v0, :cond_16

    sget-object v3, LX/NMf;->A00:LX/NMf;

    goto/16 :goto_1

    :cond_16
    sget-object v3, LX/NMY;->A00:LX/NMY;

    goto/16 :goto_1
.end method

.method public final A02(LX/OmG;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/L3Z;->A00:LX/OmG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/L3Z;->A09:LX/AWJ;

    :cond_0
    invoke-static {p1, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iput-object p1, p0, LX/L3Z;->A00:LX/OmG;

    iget-object v1, p0, LX/L3Z;->A0A:LX/AWJ;

    :cond_2
    invoke-static {p1, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method
