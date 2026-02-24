.class public final LX/27W;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/27W;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/KeT;
    .locals 2

    new-instance v1, LX/27W;

    invoke-direct {v1, p0}, LX/27W;-><init>(I)V

    new-instance v0, LX/KeT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;II)LX/ArE;
    .locals 1

    new-instance v0, LX/27W;

    invoke-direct {v0, p1}, LX/27W;-><init>(I)V

    invoke-static {p0, v0, p2}, LX/7Lf;->A0N(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;I)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/27W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v4

    :pswitch_1
    sget-object v0, LX/FLA;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/FLA;->A05:LX/FLA;

    return-object v4

    :pswitch_2
    check-cast p1, LX/Gwz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Gwz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_3
    check-cast p1, LX/GxJ;

    iget-object v0, p1, LX/GxJ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/B99;->A06(Ljava/lang/Iterable;)LX/B99;

    move-result-object v4

    return-object v4

    :pswitch_4
    return-object p1

    :pswitch_5
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e1759

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_6
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e0619

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_7
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/KeT;->A09:Z

    const v0, 0x7f0e061a

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_8
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e061b

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_9
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e018c

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_a
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e00e8

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_b
    invoke-static {p1}, LX/021;->A0Z(Ljava/lang/Object;)LX/4Hv;

    move-result-object v0

    new-instance v4, LX/88T;

    invoke-direct {v4, v0}, LX/29E;-><init>(LX/4Hv;)V

    return-object v4

    :pswitch_c
    invoke-static {p1}, LX/021;->A0Z(Ljava/lang/Object;)LX/4Hv;

    move-result-object v0

    new-instance v4, LX/88W;

    invoke-direct {v4, v0}, LX/29E;-><init>(LX/4Hv;)V

    return-object v4

    :pswitch_d
    invoke-static {p1}, LX/021;->A0Z(Ljava/lang/Object;)LX/4Hv;

    move-result-object v0

    new-instance v4, LX/90r;

    invoke-direct {v4, v0}, LX/29E;-><init>(LX/4Hv;)V

    return-object v4

    :pswitch_e
    invoke-static {p1}, LX/021;->A0Z(Ljava/lang/Object;)LX/4Hv;

    move-result-object v0

    new-instance v4, LX/912;

    invoke-direct {v4, v0}, LX/29E;-><init>(LX/4Hv;)V

    return-object v4

    :pswitch_f
    invoke-static {p1}, LX/021;->A0Z(Ljava/lang/Object;)LX/4Hv;

    move-result-object v0

    new-instance v4, LX/96U;

    invoke-direct {v4, v0}, LX/29E;-><init>(LX/4Hv;)V

    return-object v4

    :pswitch_10
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x7f0e0a2f

    const v1, 0x7f0b0950

    new-instance v0, LX/KeU;

    invoke-direct {v0, v2, v1}, LX/KeU;-><init>(II)V

    iput-object v0, p1, LX/KeT;->A02:LX/KeU;

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_11
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e0b72

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_12
    check-cast p1, LX/YeM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_13
    invoke-static {p1}, LX/021;->A0Z(Ljava/lang/Object;)LX/4Hv;

    move-result-object v0

    new-instance v4, LX/98W;

    invoke-direct {v4, v0}, LX/29E;-><init>(LX/4Hv;)V

    return-object v4

    :pswitch_14
    check-cast p1, LX/AuK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/AuK;->A00:LX/FtU;

    iget-boolean v2, p1, LX/AuK;->A02:Z

    iget-object v1, p1, LX/AuK;->A01:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/AuK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/AuK;->A00:LX/FtU;

    iput-boolean v2, v4, LX/AuK;->A02:Z

    iput-object v1, v4, LX/AuK;->A01:Ljava/util/List;

    iput-boolean v0, v4, LX/AuK;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_15
    check-cast p1, LX/AuK;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/AuK;->A00:LX/FtU;

    iget-boolean v1, p1, LX/AuK;->A02:Z

    iget-object v0, p1, LX/AuK;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/AuK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/AuK;->A00:LX/FtU;

    iput-boolean v1, v4, LX/AuK;->A02:Z

    iput-object v0, v4, LX/AuK;->A01:Ljava/util/List;

    iput-boolean v3, v4, LX/AuK;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_16
    check-cast p1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/3Mz;->A03:LX/3Mz;

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setErrorMode(LX/3Mz;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_17
    check-cast p1, LX/1wB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1wB;->A02()LX/WIl;

    move-result-object v0

    check-cast v0, LX/1wI;

    iget-object v4, v0, LX/1wI;->A01:LX/14r;

    return-object v4

    :pswitch_18
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e0ad7

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_19
    check-cast p1, LX/Bsu;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Bsu;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/Bsu;->A03:Z

    new-instance v4, LX/5i2;

    invoke-direct {v4, v1, v0, v2}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v4

    :pswitch_1a
    check-cast p1, LX/2Uz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/2Uz;->A02:Ljava/lang/String;

    return-object v4

    :pswitch_1b
    check-cast p1, LX/Nbj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Nbj;->A0B()LX/Nzt;

    move-result-object v1

    sget-object v0, LX/EOP;->A00:LX/EOP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/EOo;->A00:LX/EOo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/EPk;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    instance-of v0, v1, LX/EPO;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/EQO;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_1c
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e08ff

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_1d
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e08ff

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_1e
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066400012436L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1f
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82023500040774L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_20
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810235000208a3L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_21
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82029000010846L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_22
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820338000309b5L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_23
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81033800000da9L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_24
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8202fa000208f7L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_25
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102fa00000be2L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_26
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8203af00020ad5L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_27
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103af000010ceL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_28
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_29
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2a
    check-cast p1, Lcom/instagram/model/direct/DirectSearchResult;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/google/common/collect/ImmutableList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_4
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v2

    goto :goto_1

    :pswitch_2b
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2c
    check-cast p1, LX/B8i;

    invoke-virtual {p1}, LX/B8i;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2d
    check-cast p1, LX/BQH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/BQH;->A02()LX/5i2;

    move-result-object v4

    return-object v4

    :pswitch_2e
    invoke-static {p1}, LX/021;->A0Z(Ljava/lang/Object;)LX/4Hv;

    move-result-object v0

    new-instance v4, LX/AYI;

    invoke-direct {v4, v0}, LX/29E;-><init>(LX/4Hv;)V

    return-object v4

    :pswitch_2f
    check-cast p1, LX/BQH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/BQH;->A02()LX/5i2;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
