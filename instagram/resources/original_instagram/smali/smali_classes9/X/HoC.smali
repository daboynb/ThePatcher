.class public final LX/HoC;
.super LX/HEA;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/HEA;-><init>()V

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Ocd;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoC;->A04:LX/B69;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/Ocd;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoC;->A0A:LX/B69;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/Ocd;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoC;->A07:LX/B69;

    const/16 v0, 0x2c

    new-instance v1, LX/OdD;

    invoke-direct {v1, v0}, LX/OdD;-><init>(I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/Ocd;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoC;->A03:LX/B69;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/Ocd;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoC;->A09:LX/B69;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/Ocd;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoC;->A02:LX/B69;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/Ocd;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoC;->A05:LX/B69;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/Ocd;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoC;->A06:LX/B69;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v4

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/Ocd;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/575;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/HoC;->A0B:LX/B69;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/Ocd;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoC;->A08:LX/B69;

    return-void
.end method

.method public static final A01(LX/HoC;)V
    .locals 1

    iget-object v0, p0, LX/HoC;->A0A:LX/B69;

    invoke-static {v0}, LX/217;->A0d(LX/B69;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HEA;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LdS;

    invoke-virtual {p0, v0}, LX/HEA;->A0G(LX/LdS;)V

    const/16 v0, 0x33

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HEA;->A0I(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "MEmuLauncherFragment"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 18

    const v0, 0x783b5c2b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-super {v3}, LX/LeV;->onDestroy()V

    iget-boolean v0, v3, LX/HoC;->A01:Z

    if-nez v0, :cond_0

    iget-object v4, v3, LX/HoC;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/HUy;

    invoke-direct {v0, v1}, LX/HUy;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v3, LX/HoC;->A0B:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/575;

    instance-of v0, v5, LX/HOu;

    if-eqz v0, :cond_6

    check-cast v5, LX/HOu;

    iget-object v0, v5, LX/HOu;->A02:LX/IgW;

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/575;->A0c()V

    :cond_1
    iget-object v0, v5, LX/HOu;->A0G:LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    :cond_2
    :goto_0
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/575;

    instance-of v0, v1, LX/HOu;

    if-eqz v0, :cond_5

    check-cast v1, LX/HOu;

    iget-object v7, v1, LX/HOu;->A02:LX/IgW;

    :goto_1
    if-eqz v7, :cond_3

    iget-object v0, v3, LX/HoC;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MIt;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/575;

    instance-of v0, v1, LX/HOu;

    if-eqz v0, :cond_4

    check-cast v1, LX/HOu;

    iget-boolean v0, v1, LX/HOu;->A0Q:Z

    :goto_2
    sget-object v4, LX/Igb;->A0H:LX/Igb;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v17, v0

    invoke-static/range {v4 .. v17}, LX/MIt;->A00(LX/Igb;LX/XBU;LX/Idh;LX/IgW;LX/IeR;LX/Ie4;LX/Ieh;LX/MIt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/HoC;->A01:Z

    const v0, -0xc43b0f0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_4
    check-cast v1, LX/HOs;

    iget-boolean v0, v1, LX/HOs;->A0N:Z

    goto :goto_2

    :cond_5
    check-cast v1, LX/HOs;

    iget-object v7, v1, LX/HOs;->A02:LX/IgW;

    goto :goto_1

    :cond_6
    check-cast v5, LX/HOs;

    iget-object v0, v5, LX/HOs;->A02:LX/IgW;

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/575;->A0c()V

    :cond_7
    iget-object v0, v5, LX/HOs;->A0D:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v0, v5, LX/HOs;->A0H:LX/1rd;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v0, v5, LX/HOs;->A0F:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/HEA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/HoC;->A0A:LX/B69;

    invoke-static {v2}, LX/217;->A0d(LX/B69;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/HoC;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MIt;

    sget-object v0, LX/Igb;->A0k:LX/Igb;

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    :cond_0
    iget-object v0, p0, LX/HoC;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/575;

    invoke-static {v2}, LX/217;->A0d(LX/B69;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v3

    instance-of v0, v4, LX/HOu;

    if-eqz v0, :cond_2

    check-cast v4, LX/HOu;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/HOu;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v1, v3, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A03:Ljava/util/List;

    invoke-static {v0}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_1
    iput-object v1, v2, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    iget-object v1, v4, LX/HOu;->A03:LX/Rcj;

    new-instance v0, LX/L3Z;

    invoke-direct {v0, v1, v2, v3}, LX/L3Z;-><init>(LX/Rcj;Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;)V

    iput-object v0, v4, LX/HOu;->A09:LX/L3Z;

    iget-object v2, v4, LX/HOu;->A01:Landroid/app/Application;

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v1

    new-instance v0, LX/Kl4;

    invoke-direct {v0, v2, v3, v1}, LX/Kl4;-><init>(Landroid/content/Context;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/HOu;->A08:LX/Kl4;

    const/16 v12, 0x1f

    const/4 v6, 0x0

    new-instance v5, LX/MMP;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v12}, LX/MMP;-><init>(LX/M8z;LX/MAo;LX/IIc;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v5, v4, LX/HOu;->A06:LX/MMP;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/OEd;

    invoke-direct {v0, v4, v6, v1}, LX/OEd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, LX/OEf;

    invoke-direct {v0, v4, v6}, LX/OEf;-><init>(LX/HOu;LX/YA3;)V

    invoke-static {v2, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v4, v2, v1, v0}, LX/OFA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v4, v2, v1, v0}, LX/OFA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    :goto_0
    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v2, LX/1pz;->A00:LX/Xby;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/OFA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/OFA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, LX/OFA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-void

    :cond_2
    check-cast v4, LX/HOs;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/HOs;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v1, v3, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A03:Ljava/util/List;

    invoke-static {v0}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_3
    iput-object v1, v2, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    iget-object v1, v4, LX/HOs;->A03:LX/Rcj;

    new-instance v0, LX/L3Z;

    invoke-direct {v0, v1, v2, v3}, LX/L3Z;-><init>(LX/Rcj;Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;)V

    iput-object v0, v4, LX/HOs;->A08:LX/L3Z;

    iget-object v2, v4, LX/HOs;->A01:Landroid/app/Application;

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v1

    new-instance v0, LX/Kl4;

    invoke-direct {v0, v2, v3, v1}, LX/Kl4;-><init>(Landroid/content/Context;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/HOs;->A07:LX/Kl4;

    const/16 v12, 0x1f

    const/4 v6, 0x0

    new-instance v5, LX/MMP;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v12}, LX/MMP;-><init>(LX/M8z;LX/MAo;LX/IIc;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v5, v4, LX/HOs;->A05:LX/MMP;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/OFA;

    invoke-direct {v0, v4, v6, v1}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v4, v2, v1, v0}, LX/OFA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    goto :goto_0
.end method
