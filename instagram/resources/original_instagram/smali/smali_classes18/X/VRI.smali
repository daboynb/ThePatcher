.class public final LX/VRI;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VRI;->$t:I

    iput-object p1, p0, LX/VRI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 3

    iget v1, p0, LX/VRI;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x3151a8c1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/VRI;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NX;

    invoke-virtual {v0}, LX/2NX;->A00()V

    const v0, -0x23f21d9b

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x6a6bbe

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "Failed to discover relays."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, LX/VRI;->A0B(Ljava/lang/Exception;)V

    const v0, -0x70e821b0

    goto :goto_0

    :cond_3
    const v0, 0x2f04a320

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_5

    :cond_4
    const-string v0, "Failed to allocate turn."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_5
    iget-object v0, p0, LX/VRI;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFF;

    invoke-static {v0, v1}, LX/SoU;->A00(LX/RFF;Ljava/lang/Exception;)V

    const v0, 0x34d05a24

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v1, v2, LX/VRI;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x1fddb34c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/VN9;

    const v0, 0x635bbbac

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v5}, LX/VN9;->A00(LX/VN9;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-result-object v1

    iget-object v0, v2, LX/VRI;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NX;

    invoke-virtual {v0, v1}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2NX;->A00()V

    const v0, -0x730b0330

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0xef58a42

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x1f4cf9ff    # -1.0319999E20f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/2iu;

    const v0, 0x79cae6c

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x58faa1e5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v11, v2, LX/VRI;->A00:Ljava/lang/Object;

    check-cast v11, LX/RFF;

    new-instance v12, LX/ZOb;

    invoke-direct {v12}, LX/ZOb;-><init>()V

    new-instance v10, LX/ZOX;

    invoke-direct {v10}, LX/ZOX;-><init>()V

    new-instance v9, LX/ZSb;

    invoke-direct {v9}, LX/ZSb;-><init>()V

    const v0, 0x6998f96

    invoke-interface {v13, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/TQE;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/29E;

    iget-object v1, v15, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd27

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v15, LX/29E;->innerData:LX/4Hv;

    const v0, 0x316b1e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v15, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4876290e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v15, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4b9f561f    # 2.0884542E7f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v15, LX/29E;->innerData:LX/4Hv;

    const v0, -0x179941c1

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ZXL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/ZXL;->A00:Ljava/lang/String;

    iput-object v6, v0, LX/ZXL;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/ZXL;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/ZXL;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/ZXL;->A04:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object v14, v9, LX/ZSb;->A01:Ljava/util/List;

    const v0, 0x5b4d94c6

    invoke-interface {v13, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/TQ9;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/29E;

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd27

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const v0, 0x316b1e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3604b150    # -2058710.0f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const v0, 0x696b9f9

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ZVp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/ZVp;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/ZVp;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/ZVp;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/ZVp;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iput-object v8, v9, LX/ZSb;->A00:Ljava/util/List;

    iput-object v9, v10, LX/ZOX;->A00:LX/ZSb;

    iput-object v10, v12, LX/ZOb;->A00:LX/ZOX;

    :try_start_0
    invoke-static {v12}, LX/VZs;->A00(LX/ZOb;)Ljava/lang/String;

    invoke-static {v12}, LX/VZs;->A00(LX/ZOb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/SoU;->A01(LX/RFF;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/VRI;->A0B(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_5
    const-string v0, "turn discovery came back empty."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/VRI;->A0B(Ljava/lang/Exception;)V

    :goto_5
    const v0, 0x4ae94f16    # 7645067.0f

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x2e75351

    goto/16 :goto_0

    :cond_6
    const v0, 0x31dc74b8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v5, LX/2iu;

    const v0, 0x451dac3b

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6e6df651

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v6, v2, LX/VRI;->A00:Ljava/lang/Object;

    check-cast v6, LX/RFF;

    const/16 v0, 0xd27

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x316b1e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x4876290e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x4b9f561f    # 2.0884542E7f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x179941c1

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<voicechat_discoverturn_response xmlns=\"http://api.facebook.com/1.0/\"  xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"  xsi:schemaLocation=\"    http://api.facebook.com/1.0/ http://api.facebook.com/1.0/facebook.xsd\"><ip>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</ip><ip_6>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</ip_6><udp_port>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</udp_port><tcp_port>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</tcp_port><ssl_tcp_port>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</ssl_tcp_port></voicechat_discoverturn_response>"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/SoU;->A01(LX/RFF;Ljava/lang/Object;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    const-string v0, "turn discovery came back empty."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v2, LX/VRI;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFF;

    invoke-static {v0, v1}, LX/SoU;->A00(LX/RFF;Ljava/lang/Exception;)V

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {v6, v0}, LX/SoU;->A00(LX/RFF;Ljava/lang/Exception;)V

    :goto_6
    const v0, -0x238865d8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x2739f283

    goto/16 :goto_0
.end method

.method public final A0B(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IGMultiRelayDiscoveryQuery:"

    const-string v0, "Exception: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/VRI;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFF;

    invoke-static {v0, p1}, LX/SoU;->A00(LX/RFF;Ljava/lang/Exception;)V

    return-void
.end method
