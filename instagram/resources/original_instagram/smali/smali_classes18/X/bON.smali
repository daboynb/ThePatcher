.class public final LX/bON;
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

    iput p2, p0, LX/bON;->$t:I

    iput-object p1, p0, LX/bON;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x37e1cc5b

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x44a0c75f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x624ce4cd

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0xff7d288

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    const v0, 0x433ed43c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x1c7eb3cf

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v4, v0

    const v0, -0x4cd702cd

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/8i9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/8i9;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/8i9;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/8i9;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/8i9;->A02:Ljava/lang/String;

    iput-wide v4, v1, LX/8i9;->A00:J

    iput-wide v2, v1, LX/8i9;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 24

    move-object/from16 v5, p0

    iget v0, v5, LX/bON;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, LX/bON;->A00:Ljava/lang/Object;

    check-cast v0, LX/cOY;

    invoke-virtual {v0, v6}, LX/cOY;->A01(LX/2iu;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36178176

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x714f9fb5

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/Wvd;->A06:LX/Wvd;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v4, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/Wvd;->A04:LX/Wvd;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/bON;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZNr;

    invoke-static {v2, v3}, LX/C8I;->A0E(LX/42R;Ljava/lang/String;)Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    move-result-object v5

    iget-object v4, v0, LX/ZNr;->A00:LX/U1b;

    iget-object v0, v5, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, LX/U1b;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/U1b;->A00:LX/bcD;

    iget-object v2, v4, LX/T2K;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/bBG;

    invoke-direct {v0, v4, v1}, LX/bBG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v5, v2}, LX/bcD;->GTN(LX/Yjr;Lcom/facebook/locationsharing/core/models/LiveLocationSharer;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6800cef3

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x185c3e9a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/bON;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f13393b

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :pswitch_2
    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6800cef3

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x185c3e9a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/bON;->A00:Ljava/lang/Object;

    check-cast v0, LX/VR0;

    iget-object v3, v0, LX/VR0;->A0G:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Tx5;

    const/4 v8, 0x1

    new-instance v5, LX/Tww;

    move v7, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v5 .. v11}, LX/Tww;-><init>(ZZZZZZ)V

    const v0, 0x3fffff

    invoke-static {v5, v1, v0}, LX/Tx5;->A00(LX/Tww;LX/Tx5;I)LX/Tx5;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_3
    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6800cef3

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x185c3e9a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/bON;->A00:Ljava/lang/Object;

    check-cast v0, LX/VQY;

    invoke-static {v0, v1}, LX/VQY;->A05(LX/VQY;Ljava/lang/String;)V

    return-void

    :pswitch_4
    if-eqz p1, :cond_0

    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2aed2a1c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x36807d

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v5, LX/bON;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    const v0, -0x15f0b4bd

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/TQY;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v0}, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSourceKt;->A00(LX/TQY;)LX/doQ;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/SqR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SqR;->A00:LX/doQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const v0, 0x5c6729a

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/bON;->A00:Ljava/lang/Object;

    check-cast v3, LX/YaY;

    const v0, 0x2716b83a

    invoke-interface {v4, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x75b42291

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    const v0, 0x2eefaa

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x18273fb9

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, -0x541d92e7

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x5431ae4e

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x2ffea9a7

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    const v0, -0x453fb703

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/TOh;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x65f8ab7b    # -2.798562E-23f

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    sget-object v1, LX/Wue;->A03:LX/Wue;

    const v0, -0x54d081ca

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wue;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const v0, 0x7de2a93d

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x9dbad9c

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x26074723

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const v0, -0x6eb9585a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    const v0, 0x6062dde2

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/TP6;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x45b89d93

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x3cc8121

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    const v0, -0x5cb014d1

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    const v0, 0x16fae70

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x13b14c2c

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x6e23c3ab

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v2

    const v0, 0x6102020e

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    new-instance v1, LX/TrE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/TrE;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/TrE;->A02:Ljava/lang/String;

    iput v2, v1, LX/TrE;->A01:I

    iput v0, v1, LX/TrE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, LX/SqF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/SqF;->A00:Ljava/lang/String;

    iput-object v9, v1, LX/SqF;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/SqF;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    const v0, 0x7788cd77

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x51777dfe

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x280ec077

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v2

    const v0, -0x6eb9585a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/SqX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/SqX;->A00:I

    iput-object v0, v1, LX/SqX;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_a
    new-instance v1, LX/SqS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/SqS;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/SqS;->A01:Ljava/util/List;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/J5D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/J5D;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/J5D;->A00:LX/WOq;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/SqI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SqI;->A00:LX/J5D;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const v0, -0x32a161ce    # -2.3343184E8f

    invoke-interface {v4, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x15f0b4bd

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/TQY;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v0}, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSourceKt;->A00(LX/TQY;)LX/doQ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/SqR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SqR;->A00:LX/doQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v4, v5, LX/bON;->A00:Ljava/lang/Object;

    check-cast v4, LX/2BJ;

    iget-object v3, v4, LX/2BJ;->A01:LX/1g7;

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    invoke-interface {v6}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v3, v0}, LX/1g7;->A00(Z)V

    iget-object v0, v4, LX/2BJ;->A04:LX/AWJ;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/2BJ;->A03:LX/2BM;

    move-object/from16 v22, v0

    if-eqz p1, :cond_e

    invoke-interface {v6}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    :cond_e
    const/4 v1, 0x0

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2c421f59

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/TQ7;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_33

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3982aedf

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_33

    const v0, 0x5f0c814d

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_16

    sget-object v2, LX/Wv8;->A06:LX/Wv8;

    const v0, 0x68ac491

    invoke-interface {v4, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wv8;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_6
    sget-object v2, LX/Wz3;->A0J:LX/Wz3;

    const v0, -0x54d081ca

    invoke-interface {v4, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wz3;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    sget-object v2, LX/X02;->A0T:LX/X02;

    const v0, 0x1d6ee8af

    invoke-interface {v4, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X02;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_8
    sget-object v2, LX/WvY;->A05:LX/WvY;

    const v0, 0x1dc31833

    invoke-interface {v4, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WvY;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_9
    sget-object v6, LX/2BF;->A08:LX/2BF;

    new-instance v21, LX/2BG;

    move-object/from16 v4, v21

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, LX/2BG;-><init>(LX/8g4;LX/2BF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_10
    :goto_a
    sget-object v9, LX/X02;->A0T:LX/X02;

    const v0, 0x306683c8

    invoke-interface {v3, v9, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X02;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_11
    const v0, 0x5547408b

    invoke-interface {v3, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/TPv;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move-object v10, v1

    goto :goto_9

    :cond_13
    move-object v9, v1

    goto :goto_8

    :cond_14
    move-object v8, v1

    goto :goto_7

    :cond_15
    move-object v7, v1

    goto/16 :goto_6

    :cond_16
    move-object/from16 v21, v1

    move-object/from16 v0, v22

    iget-object v4, v0, LX/2BM;->A00:LX/1g7;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    iget v0, v4, LX/1g7;->A00:I

    const v6, 0x30890604

    invoke-interface {v2, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v5

    iget v4, v4, LX/1g7;->A00:I

    const-string v2, "initial_state"

    const/4 v0, 0x1

    invoke-interface {v5, v6, v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_a

    :cond_17
    invoke-static {v5}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8, v2}, LX/bON;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_18
    const v0, 0x797122a0

    invoke-interface {v3, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/TPw;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-static {v5}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v7, v2}, LX/bON;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_1a
    const v0, -0x353231fe    # -6743809.0f

    invoke-interface {v3, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/TQg;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/TQg;

    iget-object v0, v13, LX/29E;->innerData:LX/4Hv;

    sget-object v10, LX/Wv8;->A06:LX/Wv8;

    const v12, 0x337a8b

    invoke-interface {v0, v10, v12}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wv8;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v13}, LX/TQg;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v22

    iget-object v3, v0, LX/2BM;->A00:LX/1g7;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    iget v0, v3, LX/1g7;->A00:I

    const v5, 0x30890604

    invoke-interface {v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v4

    iget v3, v3, LX/1g7;->A00:I

    const-string v2, "state_with_no_transition"

    const/4 v0, 0x1

    invoke-interface {v4, v5, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1c
    iget-object v0, v13, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v10, v12}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wv8;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    :goto_12
    iget-object v2, v13, LX/29E;->innerData:LX/4Hv;

    const v0, -0x453fb703

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/TQa;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TQa;

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/Wz3;->A0J:LX/Wz3;

    invoke-interface {v0, v2, v12}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wz3;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2, v12}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wz3;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    :goto_16
    invoke-virtual {v3}, LX/TQa;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/TQ0;

    iget-object v0, v15, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v9, v12}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X02;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, LX/2BM;->A00(LX/TQ0;)LX/8d6;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_1e
    const/4 v0, -0x1

    goto :goto_18

    :cond_1f
    invoke-virtual {v3}, LX/TQa;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/29E;

    iget-object v15, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4a7f3fd4

    invoke-interface {v15, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_19
    check-cast v2, LX/TQ0;

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/2BM;->A00(LX/TQ0;)LX/8d6;

    move-result-object v3

    :cond_21
    new-instance v2, LX/Tr4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, LX/Tr4;->A00:I

    iput-object v4, v2, LX/Tr4;->A02:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LX/Tr4;->A01:LX/8d6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_22
    move-object v2, v3

    goto :goto_19

    :cond_23
    const/4 v14, -0x1

    goto :goto_16

    :cond_24
    const/4 v0, -0x1

    goto/16 :goto_15

    :cond_25
    invoke-virtual {v13}, LX/TQg;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29E;

    iget-object v3, v4, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/9fI;->A09:LX/9fI;

    const v0, -0x3f2caa48

    invoke-interface {v3, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9fI;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2b

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2a

    const/4 v0, 0x6

    if-eq v2, v0, :cond_29

    const/4 v0, 0x7

    if-ne v2, v0, :cond_2e

    sget-object v13, LX/2BF;->A09:LX/2BF;

    :goto_1b
    iget-object v3, v4, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/WvT;->A06:LX/WvT;

    const v0, 0x63217b5c

    invoke-interface {v3, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WvT;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_28

    const/4 v0, 0x3

    if-eq v2, v0, :cond_27

    const/4 v0, 0x4

    if-ne v2, v0, :cond_28

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1c
    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6383f292

    invoke-interface {v2, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v2, v0

    iget-object v4, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x36ea8fbb

    invoke-interface {v4, v10, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wv8;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1d
    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/8g4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/8g4;->A02:LX/2BF;

    iput v0, v4, LX/8g4;->A00:I

    iput-object v14, v4, LX/8g4;->A03:Ljava/lang/Integer;

    iput-wide v2, v4, LX/8g4;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_26
    const/4 v0, -0x1

    goto :goto_1d

    :cond_27
    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1c

    :cond_28
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1c

    :cond_29
    sget-object v13, LX/2BF;->A07:LX/2BF;

    goto :goto_1b

    :cond_2a
    sget-object v13, LX/2BF;->A06:LX/2BF;

    goto :goto_1b

    :cond_2b
    sget-object v13, LX/2BF;->A05:LX/2BF;

    goto :goto_1b

    :cond_2c
    sget-object v13, LX/2BF;->A03:LX/2BF;

    goto :goto_1b

    :cond_2d
    sget-object v13, LX/2BF;->A04:LX/2BF;

    goto :goto_1b

    :cond_2e
    sget-object v13, LX/2BF;->A08:LX/2BF;

    goto :goto_1b

    :cond_2f
    new-instance v2, LX/Tr7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v11, v2, LX/Tr7;->A00:I

    iput-object v5, v2, LX/Tr7;->A01:Ljava/util/LinkedHashMap;

    iput-object v12, v2, LX/Tr7;->A02:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_30
    const/4 v11, -0x1

    goto/16 :goto_12

    :cond_31
    const/4 v0, -0x1

    goto/16 :goto_11

    :cond_32
    new-instance v2, LX/TvD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v2, LX/TvD;->A00:LX/2BG;

    iput-object v1, v2, LX/TvD;->A01:Ljava/lang/Integer;

    iput-object v8, v2, LX/TvD;->A03:Ljava/util/List;

    iput-object v7, v2, LX/TvD;->A04:Ljava/util/List;

    iput-object v6, v2, LX/TvD;->A02:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v2

    :cond_33
    new-instance v2, LX/TZ2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/TZ2;->A00:LX/TvD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x532652d6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_34

    sget-object v1, LX/Wwg;->A0H:LX/Wwg;

    const v0, 0x32aea8da

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wwg;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_34
    :pswitch_7
    const/4 v1, 0x0

    :goto_1e
    iget-object v0, v5, LX/bON;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_1f

    :pswitch_9
    const/4 v0, 0x5

    goto :goto_1f

    :pswitch_a
    const/16 v0, 0xd

    goto :goto_1f

    :pswitch_b
    const/4 v0, 0x0

    goto :goto_1f

    :pswitch_c
    const/4 v0, 0x1

    goto :goto_1f

    :pswitch_d
    const/16 v0, 0xa

    goto :goto_1f

    :pswitch_e
    const/16 v0, 0xb

    goto :goto_1f

    :pswitch_f
    const/16 v0, 0x9

    goto :goto_1f

    :pswitch_10
    const/4 v0, 0x3

    goto :goto_1f

    :pswitch_11
    const/4 v0, 0x4

    goto :goto_1f

    :pswitch_12
    const/4 v0, 0x6

    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1e

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_12
        :pswitch_c
    .end packed-switch
.end method
