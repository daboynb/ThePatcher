.class public abstract LX/D6v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/AWJ;

.field public final A02:LX/AWJ;

.field public final A03:LX/NsU;

.field public final A04:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7JJ;->A00:LX/7JJ;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/D6v;->A01:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/D72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/D72;->A04:Z

    iput-boolean v1, v0, LX/D72;->A03:Z

    iput-boolean v1, v0, LX/D72;->A01:Z

    iput-boolean v1, v0, LX/D72;->A02:Z

    iput-boolean v1, v0, LX/D72;->A00:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/D6v;->A02:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/D6v;->A03:LX/NsU;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/D6v;->A04:LX/NsU;

    return-void
.end method

.method public static synthetic A00(LX/D6v;IZZZZ)V
    .locals 6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    and-int/lit8 v0, p1, 0x1

    move-object v1, p0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D6v;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    iget-boolean v2, v0, LX/D72;->A04:Z

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D6v;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    iget-boolean v3, v0, LX/D72;->A03:Z

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/D6v;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    iget-boolean v4, v0, LX/D72;->A01:Z

    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/D6v;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    iget-boolean v5, v0, LX/D72;->A02:Z

    :cond_3
    iget-object v0, p0, LX/D6v;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    iget-boolean p0, v0, LX/D72;->A00:Z

    invoke-virtual/range {v1 .. v6}, LX/D6v;->A0E(ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PVQ;

    iget-object v0, v0, LX/PVQ;->A04:LX/RGq;

    iget-object v0, v0, LX/RGq;->A02:LX/D6t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->FUx()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 12

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PVQ;

    iget-object v7, v0, LX/PVQ;->A04:LX/RGq;

    invoke-virtual {v7}, LX/RGq;->A01()Z

    move-result v0

    const-string v6, "sup:MediaStreamControllerDelegate"

    if-eqz v0, :cond_1

    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "Permissions already granted!"

    invoke-virtual {v1, v6, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Rgo;->A00:LX/SdG;

    invoke-virtual {v0}, LX/SdG;->A00()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v10, v5, v3

    iget-object v2, v7, LX/RGq;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v10}, LX/2qt;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v11, v7, LX/RGq;->A06:LX/2qa;

    const/4 v9, 0x1

    iget-object v8, v11, LX/2qa;->A2G:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x63

    invoke-static {v11, v8, v1, v0, v9}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_2
    iget-object v9, v7, LX/RGq;->A06:LX/2qa;

    iget-object v8, v9, LX/2qa;->A2G:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x63

    invoke-static {v9, v8, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v10}, LX/2qt;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/9TJ;

    move-result-object v1

    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "Already denied permissions twice - deeplinking to phone settings"

    invoke-virtual {v1, v6, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "Requesting bluetooth permissions..."

    invoke-virtual {v1, v6, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/UbY;

    invoke-direct {v1, v0, v5, v7}, LX/UbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public final A03()V
    .locals 7

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/PVQ;

    iget-object v5, v6, LX/PVQ;->A03:LX/2qa;

    iget-object v0, v5, LX/2qa;->A43:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x61

    invoke-static {v5, v0, v4, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/J92;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/J92;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/D6v;->A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:GlassesToggleRepository"

    const-string v0, "Showing NUX tooltip"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v1, LX/J92;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/J92;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/D6v;->A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V

    iget-object v0, v5, LX/2qa;->A43:LX/FAI;

    invoke-static {v5, v0, v4, v3, v2}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method public final A04()V
    .locals 4

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/PVQ;

    iget-object v0, v3, LX/D6v;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)LX/J8w;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/D6v;->A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v0}, LX/D6v;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/PVQ;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7u;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/D7u;->A01:Z

    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V
    .locals 3

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    sget-object v2, LX/7KB;->A02:LX/7KD;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting glasses state to "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:GlassesToggleRepository"

    invoke-virtual {v2, v0, v1}, LX/7KD;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D6v;->A01:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/QZD;)V
    .locals 1

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PVQ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PVQ;->A01:LX/7JG;

    invoke-virtual {v0, p1}, LX/7JG;->A05(LX/QZD;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/QZD;)V
    .locals 1

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PVQ;

    iget-object v0, v0, LX/PVQ;->A01:LX/7JG;

    invoke-virtual {v0, p1}, LX/7JG;->A06(LX/QZD;)V

    :cond_0
    return-void
.end method

.method public final A08(LX/YeF;LX/YhW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PVQ;

    iget-object v0, v0, LX/PVQ;->A04:LX/RGq;

    iput-object p1, v0, LX/RGq;->A08:LX/YeF;

    iput-object p2, v0, LX/RGq;->A09:LX/YhW;

    iput-object p3, v0, LX/RGq;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p5, v0, LX/RGq;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p6, v0, LX/RGq;->A0E:Lkotlin/jvm/functions/Function2;

    iput-object p4, v0, LX/RGq;->A0B:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D6v;->A01:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/QZD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0A(Z)V
    .locals 4

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/PVQ;

    iput-boolean p1, v3, LX/D6v;->A00:Z

    iget-object v0, v3, LX/PVQ;->A04:LX/RGq;

    iget-object v2, v0, LX/RGq;->A02:LX/D6t;

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    iget-object v0, v3, LX/PVQ;->A01:LX/7JG;

    iget-object v1, v0, LX/7JG;->A02:Ljava/util/Set;

    sget-object v0, LX/JM7;->A00:LX/JM7;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/PVQ;->A01:LX/7JG;

    iget-object v1, v0, LX/7JG;->A02:Ljava/util/Set;

    sget-object v0, LX/JE3;->A00:LX/JE3;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/PVQ;->A04:LX/RGq;

    iget-boolean v0, v0, LX/RGq;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v2, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0, v1}, LX/Yjw;->G6a(Z)V

    :cond_2
    return-void
.end method

.method public final A0B(Z)V
    .locals 10

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/PVQ;

    iget-object v6, v4, LX/PVQ;->A04:LX/RGq;

    invoke-virtual {v6}, LX/RGq;->A01()Z

    move-result v0

    const-string v3, "sup:GlassesToggleRepository"

    if-nez v0, :cond_1

    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "Showing permissions dialog to user"

    invoke-virtual {v1, v3, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x17

    const/4 v6, 0x0

    const/4 v9, 0x1

    move v7, v6

    move v8, v6

    invoke-static/range {v4 .. v9}, LX/D6v;->A00(LX/D6v;IZZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/PVQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2v()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "Showing NUX bottom sheet"

    invoke-virtual {v1, v3, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1b

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v7, v6

    move v9, v6

    invoke-static/range {v4 .. v9}, LX/D6v;->A00(LX/D6v;IZZZZ)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A42:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x62

    invoke-static {v3, v2, v1, v0, v8}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/J9r;

    invoke-direct {v0, v1, v2}, LX/J9r;-><init>(IZ)V

    invoke-virtual {v4, v0}, LX/D6v;->A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V

    iget-object v0, v4, LX/PVQ;->A01:LX/7JG;

    invoke-virtual {v0}, LX/7JG;->A03()V

    :cond_3
    iget-object v7, v6, LX/RGq;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/RGq;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/RGq;->A02:LX/D6t;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, v3, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->connect()V

    return-void

    :cond_4
    iget-object v2, v6, LX/RGq;->A07:LX/D6r;

    if-nez v2, :cond_5

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    iput-object v2, v6, LX/RGq;->A07:LX/D6r;

    if-eqz v2, :cond_0

    :cond_5
    iget-object v3, v2, LX/D6r;->A00:LX/D6t;

    if-eqz v3, :cond_7

    invoke-virtual {v6}, LX/RGq;->A00()LX/D6v;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    new-instance v0, LX/J9r;

    invoke-direct {v0, v1, v4}, LX/J9r;-><init>(IZ)V

    invoke-virtual {v2, v0}, LX/D6v;->A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V

    :cond_6
    new-instance v0, LX/WbQ;

    invoke-direct {v0, v6, v4}, LX/WbQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/WbQ;->EyD(LX/D6t;)V

    goto :goto_0

    :cond_7
    const-string v1, "sup:MediaStreamControllerDelegate"

    new-instance v0, LX/WbQ;

    invoke-direct {v0, v6, v4}, LX/WbQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v7, v0, v1}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Z)V
    .locals 4

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/PVQ;

    invoke-virtual {v3, p1}, LX/D6v;->A0D(Z)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v0, v0}, LX/D6v;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/PVQ;->A01:LX/7JG;

    iget-object v0, v0, LX/7JG;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v3, LX/PVQ;->A04:LX/RGq;

    invoke-virtual {v1}, LX/RGq;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/RGq;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    invoke-virtual {v3, v2}, LX/D6v;->A0A(Z)V

    :cond_1
    return-void
.end method

.method public final A0D(Z)V
    .locals 4

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/PVQ;

    iget-object v1, v3, LX/D6v;->A01:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)LX/J8w;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/D6v;->A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V

    if-eqz p1, :cond_0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-virtual {v0}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getCurrentStatusIndicatorState()LX/QZD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/QZD;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/PVQ;->A04:LX/RGq;

    iget-object v1, v0, LX/RGq;->A02:LX/D6t;

    if-eqz v1, :cond_0

    sget-object v0, LX/QQs;->A0M:LX/QQs;

    invoke-virtual {v1, v0}, LX/D6t;->A06(LX/QQs;)V

    :cond_0
    iget-object v1, v3, LX/PVQ;->A01:LX/7JG;

    sget-object v0, LX/JUq;->A00:LX/JUq;

    invoke-virtual {v1, v0}, LX/7JG;->A06(LX/QZD;)V

    iget-object v0, v3, LX/PVQ;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7u;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/D7u;->A01:Z

    :cond_1
    invoke-virtual {v3}, LX/D6v;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/7JG;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/JDa;->A00:LX/JDa;

    invoke-virtual {v1, v0}, LX/7JG;->A06(LX/QZD;)V

    :cond_2
    return-void
.end method

.method public final A0E(ZZZZZ)V
    .locals 5

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/D6v;->A02:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/D72;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/D72;->A04:Z

    iput-boolean p2, v1, LX/D72;->A03:Z

    iput-boolean p3, v1, LX/D72;->A01:Z

    iput-boolean p4, v1, LX/D72;->A02:Z

    iput-boolean p5, v1, LX/D72;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v2, LX/7KB;->A02:LX/7KD;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating flow attributes flow from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to  "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:GlassesToggleRepository"

    invoke-virtual {v2, v0, v1}, LX/7KD;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0F()Z
    .locals 1

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PVQ;

    iget-object v0, v0, LX/PVQ;->A04:LX/RGq;

    invoke-virtual {v0}, LX/RGq;->A01()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()Z
    .locals 2

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PVQ;

    iget-object v0, v0, LX/PVQ;->A04:LX/RGq;

    iget-object v0, v0, LX/RGq;->A02:LX/D6t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0H()Z
    .locals 1

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D6v;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/J9r;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I()Z
    .locals 2

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D6v;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/J8w;

    if-eqz v0, :cond_0

    check-cast v1, LX/J8w;

    iget-boolean v1, v1, LX/J8w;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0J()Z
    .locals 1

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D6v;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/J8w;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 2

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D6v;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7JJ;->A00:LX/7JJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 2

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D6v;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/J8w;

    if-eqz v0, :cond_0

    check-cast v1, LX/J8w;

    iget-object v0, v1, LX/J8w;->A00:LX/7JF;

    iget-boolean v1, v0, LX/7JF;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0M()Z
    .locals 2

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D6v;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/J92;

    if-eqz v0, :cond_0

    check-cast v1, LX/J92;

    iget-boolean v1, v1, LX/J92;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0N()Z
    .locals 1

    instance-of v0, p0, LX/PVQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PVQ;

    iget-object v0, v0, LX/PVQ;->A04:LX/RGq;

    iget-object v0, v0, LX/RGq;->A02:LX/D6t;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
