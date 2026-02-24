.class public final LX/CZ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CZ4;->$t:I

    iput-object p1, p0, LX/CZ4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 8

    iget v1, p0, LX/CZ4;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x564a09c3

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    iget-object v3, p0, LX/CZ4;->A00:Ljava/lang/Object;

    check-cast v3, LX/2jA;

    const v0, 0x78433329

    invoke-interface {v1, v0}, LX/42R;->Cb2(I)I

    move-result v2

    const v0, -0x2390056d

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    new-instance v1, LX/PYV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/PYV;->A00:I

    iput-boolean v0, v1, LX/PYV;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/2jA;->ETx(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2dbe9730

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v3, LX/G1w;

    invoke-direct {v3, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5db165f2    # -2.7999762E-18f

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v2, v6, v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "live_chat_invite"

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "legacy_inapp"

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    new-instance v4, LX/3hs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/CZ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oe;

    new-instance v0, LX/XbI;

    invoke-direct {v0, v1, v3, v4}, LX/XbI;-><init>(LX/6oe;LX/G1w;LX/3hs;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    iget-boolean v0, v4, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0xeae4559

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7d278e54    # 1.3920005E37f

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x53dbfc03

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x2c0dff62

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/PYP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UbL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/CZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oe;

    iget-object v0, v0, LX/6oe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_6
    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0xeae4559

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7d278e54    # 1.3920005E37f

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x53dbfc03

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x2c0dff62

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/PYP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UbL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/CZ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oe;

    iget-object v0, v0, LX/6oe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_9

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfb7cc77

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/G7K;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/29E;

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, 0x5236f20e

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, 0xf98b25b

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iget-object v6, p0, LX/CZ4;->A00:Ljava/lang/Object;

    check-cast v6, LX/SKN;

    if-nez v0, :cond_b

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_b
    iget-object v5, v6, LX/SKN;->A00:LX/1w9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5236f20e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v5, LX/1w9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/776;->A0m(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    check-cast v3, LX/29E;

    if-eqz v3, :cond_e

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0xf98b25b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v0, v6, LX/SKN;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v6, LX/SKN;->A02:Z

    if-nez v0, :cond_e

    iget-object v1, v5, LX/1w9;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/1w9;->A00(LX/1w9;Ljava/lang/String;Z)V

    new-instance v3, LX/RdG;

    invoke-direct {v3}, LX/RdG;-><init>()V

    iget-object v2, v5, LX/1w9;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/1w9;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/RdG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_d
    move-object v3, v4

    goto :goto_4

    :cond_e
    iget-object v3, v5, LX/1w9;->A01:LX/1x4;

    iget-object v2, v5, LX/1w9;->A08:Ljava/lang/String;

    iget-boolean v1, v6, LX/SKN;->A02:Z

    new-instance v0, LX/Tmc;

    invoke-direct {v0, v5, v4, v1}, LX/Tmc;-><init>(LX/1w9;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0, v2}, LX/1x4;->AlJ(LX/Yjr;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v2, p0, LX/CZ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OB;

    invoke-virtual {v2}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v1

    iget-object v0, v2, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A05:LX/4RC;

    invoke-static {v1, v2, v0}, LX/4OB;->A0N(LX/4Sf;LX/4OB;LX/4RC;)V

    return-void
.end method
