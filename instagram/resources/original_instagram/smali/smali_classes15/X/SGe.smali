.class public final LX/SGe;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SGe;->$t:I

    iput-object p3, p0, LX/SGe;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/SGe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 7

    iget v1, p0, LX/SGe;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x40f2869a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/SGe;->A01:Ljava/lang/Object;

    check-cast v3, LX/96f;

    sget-object v2, LX/VDE;->A02:LX/VDE;

    invoke-virtual {v3}, LX/96f;->A02()LX/RL1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/96f;->A01(LX/RL1;LX/96f;LX/VDE;Z)V

    const v0, -0x3c931772

    goto :goto_0

    :cond_1
    const v0, -0x67ae3a75

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/SGe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xf8;

    iget-object v0, v0, LX/Xf8;->A00:LX/BlR;

    iget-object v0, v0, LX/BlR;->A0E:LX/BlW;

    iput-boolean v1, v0, LX/BlW;->A06:Z

    const v0, 0x3a1c42d7

    goto :goto_0

    :cond_2
    const v0, 0x2aea737c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/SGe;->A01:Ljava/lang/Object;

    check-cast v0, LX/5TF;

    iget-object v2, v0, LX/5TF;->A04:LX/5TE;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5TE;->A00(LX/5TE;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/5TE;->A02:LX/4ar;

    iget-wide v2, v2, LX/5TE;->A01:J

    invoke-static {v1}, LX/Wp3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "empty"

    :cond_4
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/SGe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jnj;

    const/16 v0, 0x17b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jnj;->Aui(Ljava/lang/String;)V

    const v0, -0x593ed445

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/SGe;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x5eb7a7b1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    const v0, 0xb2ef4a1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/SGe;->A01:Ljava/lang/Object;

    check-cast v1, LX/9lj;

    iget-object v0, p0, LX/SGe;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHf;

    iget-object v0, v0, LX/SHf;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, LX/9lj;->A0A(Ljava/lang/String;)V

    const v0, 0x351b43ef

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x72473399

    :goto_0
    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x7d0b7314

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    check-cast p1, LX/RL1;

    const v0, 0x25777019

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/SGe;->A01:Ljava/lang/Object;

    check-cast v3, LX/96f;

    iget-object v6, v3, LX/96f;->A07:LX/96j;

    iget-object v1, p1, LX/RL1;->A02:Ljava/util/List;

    iget-object v0, p1, LX/RL1;->A01:Ljava/util/List;

    invoke-static {v6, v1, v0}, LX/96j;->A03(LX/96j;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p1, LX/RL1;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/XvJ;

    iget-object v0, v7, LX/XvJ;->A01:LX/2a5;

    invoke-static {v0}, LX/XBm;->A00(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v1, v6, LX/96j;->A0C:Ljava/util/Map;

    invoke-virtual {v6, v5}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/YNc;->A00:I

    :goto_2
    invoke-static {v5, v1, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v5, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/XvJ;->A00:I

    :cond_1
    iget-object v0, v7, LX/XvJ;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/96j;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/96j;->A0D:Ljava/util/Map;

    iget-object v0, v7, LX/XvJ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget v0, v7, LX/XvJ;->A00:I

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/96j;->A02(LX/96j;)V

    iget-object v0, v3, LX/96f;->A05:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/96f;->A05:Ljava/util/LinkedHashMap;

    :goto_3
    iget-object v0, v3, LX/96f;->A04:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/96f;->A04:Ljava/util/LinkedHashMap;

    :goto_4
    iget-object v0, p1, LX/RL1;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XvJ;

    iget v0, v5, LX/XvJ;->A00:I

    if-lez v0, :cond_4

    iget-object v1, v3, LX/96f;->A05:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v5, LX/XvJ;->A01:LX/2a5;

    invoke-static {v0}, LX/XBm;->A00(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_3

    :cond_7
    iget-object v0, p1, LX/RL1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ywp;

    iget-object v1, v3, LX/96f;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ywp;->A05:LX/2a5;

    invoke-static {v0}, LX/XBm;->A00(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iget-object v0, p1, LX/RL1;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    iput-object v0, v3, LX/96f;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v0, p1, LX/RL1;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, v3, LX/96f;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    sget-object v1, LX/VDE;->A03:LX/VDE;

    invoke-virtual {v3}, LX/96f;->A02()LX/RL1;

    move-result-object v0

    invoke-static {v0, v3, v1, v4}, LX/96f;->A01(LX/RL1;LX/96f;LX/VDE;Z)V

    iget-object v0, p0, LX/SGe;->A00:Ljava/lang/Object;

    check-cast v0, LX/YGA;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/YGA;->A00()V

    :cond_9
    const v0, -0x435c1936    # -0.02000751f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x7fa62827

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, LX/RL1;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    goto :goto_7

    :cond_b
    const v0, 0x72828d90

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    check-cast p1, LX/Jmo;

    const v0, -0x3e1a75af

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/SGe;->A01:Ljava/lang/Object;

    check-cast v7, LX/5TF;

    const-string v2, "XMAClipsDirectBackgroundPrefetcher"

    iget-object v11, v7, LX/5TF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/5TF;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/SGe;->A00:Ljava/lang/Object;

    check-cast v10, LX/Jnj;

    iget-object v9, v7, LX/5TF;->A04:LX/5TE;

    const/16 v0, 0x17b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v1, v10}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/WQZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/WQZ;->A07:Ljava/lang/String;

    iput-object v3, v6, LX/WQZ;->A08:Ljava/lang/String;

    iput-object v11, v6, LX/WQZ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/WQZ;->A01:Landroid/content/Context;

    iput-object v10, v6, LX/WQZ;->A03:LX/Jnj;

    iput-object v9, v6, LX/WQZ;->A05:LX/5TE;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/WQZ;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/WQZ;->A09:Ljava/util/List;

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/WQZ;->A02:Landroid/os/Handler;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206bf00061157L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v6, LX/WQZ;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/5TF;->A03:LX/WQZ;

    invoke-static {p1}, LX/D1R;->A00(LX/Jmo;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v9}, LX/5TE;->A00(LX/5TE;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v12, v9, LX/5TE;->A02:LX/4ar;

    iget-wide v1, v9, LX/5TE;->A01:J

    const-string v0, "medias_to_prefetch"

    invoke-virtual {v12, v1, v2, v0, v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "No media found for fetched clips."

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v1, v4}, LX/5TE;->A01(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v10, v3}, LX/Jnj;->Aui(Ljava/lang/String;)V

    :cond_d
    :goto_8
    const v0, -0x18641ef2

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x38a7aa00

    goto/16 :goto_0

    :cond_e
    invoke-static {v11, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82047b00060cafL

    invoke-static {v2, v3, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v10, v7, LX/5TF;->A03:LX/WQZ;

    if-eqz v10, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v9, v10, LX/WQZ;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "Prefetching "

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " videos"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v1

    invoke-static {v1}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " does not have video source"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    new-instance v1, LX/2hL;

    invoke-direct {v1, v0, v9}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    new-instance v11, LX/aaR;

    invoke-direct {v11, v10}, LX/aaR;-><init>(LX/WQZ;)V

    iget-object v0, v10, LX/WQZ;->A0A:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v10, LX/WQZ;->A00:I

    invoke-virtual {v1, v11, v0}, LX/2hL;->A00(LX/YgY;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2hL;->A06:Z

    iput v0, v1, LX/2hL;->A02:I

    iget-object v0, v10, LX/WQZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2gP;->A00(LX/2hL;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v10, LX/WQZ;->A05:LX/5TE;

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/5TE;->A00(LX/5TE;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v9, v1, LX/5TE;->A02:LX/4ar;

    iget-wide v0, v1, LX/5TE;->A01:J

    const-string v7, "medias_with_no_video_source"

    invoke-virtual {v9, v0, v1, v7, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v12}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " cover images"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v12}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v11

    const/4 v9, 0x1

    new-instance v7, LX/Zyi;

    invoke-direct {v7, v10, v9}, LX/Zyi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/WQZ;->A09:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/WQZ;->A01:Landroid/content/Context;

    invoke-static {v0, v11}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v10, LX/WQZ;->A08:Ljava/lang/String;

    invoke-interface {v1, v6, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v6

    iput-boolean v9, v6, LX/4ki;->A0N:Z

    invoke-virtual {v6, v7}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v11}, LX/4vm;->A06()J

    move-result-wide v0

    iput-wide v0, v6, LX/4ki;->A06:J

    iput-boolean v4, v6, LX/4ki;->A0I:Z

    invoke-virtual {v6}, LX/4ki;->A01()V

    goto :goto_a

    :cond_13
    iget-object v1, v10, LX/WQZ;->A02:Landroid/os/Handler;

    new-instance v0, LX/bAB;

    invoke-direct {v0, v10, v2, v3}, LX/bAB;-><init>(LX/WQZ;J)V

    iput-object v0, v10, LX/WQZ;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    :cond_14
    const v0, 0x224762b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    check-cast p1, LX/RKO;

    const v0, -0x63f3facf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SGe;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xf8;

    iget-object v2, p1, LX/RKO;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/RKO;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    iget-object v0, v3, LX/Xf8;->A00:LX/BlR;

    iget-object v0, v0, LX/BlR;->A0E:LX/BlW;

    iput-object v2, v0, LX/BlW;->A03:Ljava/lang/String;

    :cond_15
    if-eqz v1, :cond_16

    iget-object v0, v3, LX/Xf8;->A00:LX/BlR;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/BlR;->A0E:LX/BlW;

    iput-boolean v1, v0, LX/BlW;->A05:Z

    :cond_16
    iget-object v0, v3, LX/Xf8;->A00:LX/BlR;

    iget-object v0, v0, LX/BlR;->A0E:LX/BlW;

    iput-boolean v4, v0, LX/BlW;->A06:Z

    iget-object v0, p0, LX/SGe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fhr;

    iget-object v9, v0, LX/Fhr;->A03:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, p1, LX/RKO;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5QX;

    sget-object v0, LX/5QW;->A1n:LX/5QW;

    iget-object v1, v4, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/5QW;

    invoke-direct {v2, v10, v1, v0}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    const-wide/16 v0, 0x1388

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5QW;->A0G:Ljava/lang/Long;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    iget v1, v4, LX/5QX;->A03:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_c

    :cond_18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5QW;

    iget-object v2, v3, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2m;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/C2m;->A01:Ljava/lang/String;

    :goto_e
    new-instance v0, LX/C2m;

    invoke-direct {v0, v3, v1}, LX/C2m;-><init>(LX/5QW;Ljava/lang/String;)V

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_19
    move-object v1, v10

    goto :goto_e

    :cond_1a
    invoke-interface {v9, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v0, -0x63042d97

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x71b907a6

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
