.class public final LX/9VL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lut;

.field public final A04:LX/8ZS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lut;LX/8ZS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VL;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9VL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9VL;->A01:LX/9Tv;

    iput-object p5, p0, LX/9VL;->A04:LX/8ZS;

    iput-object p4, p0, LX/9VL;->A03:LX/Lut;

    return-void
.end method

.method private final A00(LX/JlR;)LX/Lpl;
    .locals 10

    instance-of v0, p1, LX/9VO;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9VL;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/9VL;->A01:LX/9Tv;

    iget-object v1, p0, LX/9VL;->A02:Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/9VO;

    iget-object v0, p1, LX/9VO;->A00:LX/IB7;

    new-instance v4, LX/KlA;

    invoke-direct {v4, v3, v2, v1, v0}, LX/KlA;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/IB7;)V

    :goto_0
    check-cast v4, LX/Lpl;

    return-object v4

    :cond_0
    instance-of v0, p1, LX/9VP;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v0, v0, LX/8ZS;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/9VP;

    iget-object v2, p1, LX/9VP;->A00:LX/ZOL;

    const/16 v1, 0xc

    new-instance v0, LX/Ggu;

    invoke-direct {v0, v3, v1}, LX/Ggu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ZOL;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/9VL;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/9VP;->A01:LX/IAg;

    new-instance v4, LX/Kks;

    invoke-direct {v4, v1, v2, v0}, LX/Kks;-><init>(Landroid/content/Context;LX/ZOL;LX/IAg;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/9VR;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v0, v0, LX/8ZS;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/9VR;

    iget-object v2, p1, LX/9VR;->A00:LX/JpR;

    const/4 v1, 0x7

    new-instance v0, LX/352;

    invoke-direct {v0, v3, v1}, LX/352;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JpR;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/9VL;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/9VR;->A01:LX/IIm;

    new-instance v4, LX/Kkt;

    invoke-direct {v4, v1, v2, v0}, LX/Kkt;-><init>(Landroid/content/Context;LX/JpR;LX/IIm;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/9VS;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v0, v0, LX/8ZS;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/9VS;

    iget-object v2, p1, LX/9VS;->A00:LX/KAv;

    const/4 v1, 0x4

    new-instance v0, LX/370;

    invoke-direct {v0, v3, v1}, LX/370;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KAv;->A05:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x2

    new-instance v0, LX/LkO;

    invoke-direct {v0, v3, v1}, LX/LkO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KAv;->A06:LX/4bb;

    iget-object v1, p0, LX/9VL;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/9VS;->A01:LX/IAv;

    new-instance v4, LX/Kku;

    invoke-direct {v4, v1, v2, v0}, LX/Kku;-><init>(Landroid/content/Context;LX/KAv;LX/IAv;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/9VT;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v0, v0, LX/8ZS;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/9VT;

    iget-object v2, p1, LX/9VT;->A00:LX/Joe;

    const/4 v1, 0x2

    new-instance v0, LX/46Q;

    invoke-direct {v0, v3, v1}, LX/46Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Joe;->A04:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    new-instance v0, LX/46Q;

    invoke-direct {v0, v3, v1}, LX/46Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Joe;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/9VL;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/9VT;->A01:LX/IB8;

    new-instance v4, LX/Kkv;

    invoke-direct {v4, v1, v2, v0}, LX/Kkv;-><init>(Landroid/content/Context;LX/Joe;LX/IB8;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, LX/9VV;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v3, v0, LX/8ZS;->A05:LX/8ZQ;

    check-cast p1, LX/9VV;

    iget-object v2, p1, LX/9VV;->A00:LX/7XG;

    const/16 v1, 0x8

    new-instance v0, LX/352;

    invoke-direct {v0, v3, v1}, LX/352;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7XG;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/9VL;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/9VV;->A01:LX/7XE;

    new-instance v4, LX/9Vt;

    invoke-direct {v4, v1, v2, v0}, LX/9Vt;-><init>(Landroid/content/Context;LX/7XG;LX/7XE;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/9VW;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v0, v0, LX/8ZS;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/9VW;

    iget-object v2, p1, LX/9VW;->A00:LX/KiV;

    const/16 v1, 0x9

    new-instance v0, LX/352;

    invoke-direct {v0, v3, v1}, LX/352;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KiV;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/9VL;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/9VW;->A01:LX/KiT;

    new-instance v4, LX/KiZ;

    invoke-direct {v4, v1, v2, v0}, LX/KiZ;-><init>(Landroid/content/Context;LX/KiV;LX/KiT;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/9VX;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v0, v0, LX/8ZS;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/9VX;

    iget-object v2, p1, LX/9VX;->A00:LX/JyU;

    const/16 v1, 0xf

    new-instance v0, LX/C0H;

    invoke-direct {v0, v3, v1}, LX/C0H;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JyU;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/9VL;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/9VX;->A01:LX/IAa;

    new-instance v4, LX/Kkw;

    invoke-direct {v4, v1, v2, v0}, LX/Kkw;-><init>(Landroid/content/Context;LX/JyU;LX/IAa;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/9UV;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v3, v0, LX/8ZS;->A08:LX/468;

    check-cast p1, LX/9UV;

    iget-object v2, p1, LX/9UV;->A01:LX/7IP;

    const/4 v1, 0x0

    new-instance v0, LX/483;

    invoke-direct {v0, v3, v1}, LX/483;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7IP;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    new-instance v0, LX/370;

    invoke-direct {v0, v3, v1}, LX/370;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7IP;->A03:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0xa

    new-instance v0, LX/352;

    invoke-direct {v0, v3, v1}, LX/352;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7IP;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/46Q;

    invoke-direct {v0, v3, v1}, LX/46Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7IP;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/9UV;->A00:LX/7IO;

    new-instance v4, LX/7IQ;

    invoke-direct {v4, v0, v2}, LX/7IQ;-><init>(LX/7IO;LX/7IP;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/8DX;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v0, v0, LX/8ZS;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/8DX;

    iget-object v2, p1, LX/8DX;->A00:LX/Joh;

    const/16 v1, 0xb

    new-instance v0, LX/352;

    invoke-direct {v0, v3, v1}, LX/352;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Joh;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/9VL;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/8DX;->A01:LX/IAo;

    new-instance v4, LX/Kkx;

    invoke-direct {v4, v1, v2, v0}, LX/Kkx;-><init>(Landroid/content/Context;LX/Joh;LX/IAo;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/8DU;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v3, v0, LX/8ZS;->A06:LX/Ogi;

    check-cast p1, LX/8DU;

    iget-object v2, p1, LX/8DU;->A00:LX/Lng;

    const/4 v1, 0x2

    new-instance v0, LX/370;

    invoke-direct {v0, v3, v1}, LX/370;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Lng;->G00(Lkotlin/jvm/functions/Function3;)V

    iget-object v1, p0, LX/9VL;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/8DU;->A01:LX/7BR;

    new-instance v4, LX/7Bs;

    invoke-direct {v4, v1, v2, v0}, LX/7Bs;-><init>(Landroid/content/Context;LX/Lng;LX/7BR;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/81f;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v0, v0, LX/8ZS;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/81f;

    iget-object v2, p1, LX/81f;->A00:LX/JpS;

    const/4 v1, 0x2

    new-instance v0, LX/Btg;

    invoke-direct {v0, v3, v1}, LX/Btg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JpS;->A05:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/9VL;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/81f;->A01:LX/IAw;

    new-instance v4, LX/Kky;

    invoke-direct {v4, v1, v2, v0}, LX/Kky;-><init>(Landroid/content/Context;LX/JpS;LX/IAw;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/81e;

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v0, v4, LX/8ZS;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast p1, LX/81e;

    iget-object v3, p1, LX/81e;->A00:LX/7XK;

    const/4 v1, 0x3

    new-instance v0, LX/370;

    invoke-direct {v0, v2, v1}, LX/370;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7XK;->A01:Lkotlin/jvm/functions/Function3;

    iget-object v0, v4, LX/8ZS;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/352;

    invoke-direct {v0, v2, v1}, LX/352;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7XK;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/9VL;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/81e;->A01:LX/7XJ;

    new-instance v4, LX/7XQ;

    invoke-direct {v4, v1, v3, v0}, LX/7XQ;-><init>(Landroid/content/Context;LX/7XK;LX/7XJ;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/7KP;

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/9VL;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/9VL;->A03:LX/Lut;

    invoke-interface {v0}, LX/Lgq;->CSt()LX/Roi;

    move-result-object v1

    check-cast p1, LX/7KP;

    iget-object v0, p1, LX/7KP;->A00:LX/IBj;

    new-instance v4, LX/9WE;

    invoke-direct {v4, v2, v1, v0}, LX/9WE;-><init>(Landroid/content/Context;LX/Roi;LX/IBj;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/7KR;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v3, v0, LX/8ZS;->A07:LX/8Yt;

    if-eqz v3, :cond_e

    move-object v0, p1

    check-cast v0, LX/7KR;

    iget-object v2, v0, LX/7KR;->A00:LX/KiK;

    const/4 v1, 0x3

    new-instance v0, LX/LlQ;

    invoke-direct {v0, v3, v1}, LX/LlQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KiK;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    iget-object v2, p0, LX/9VL;->A00:Landroid/content/Context;

    check-cast p1, LX/7KR;

    iget-object v1, p1, LX/7KR;->A01:LX/KiJ;

    iget-object v0, p1, LX/7KR;->A00:LX/KiK;

    new-instance v4, LX/KiL;

    invoke-direct {v4, v2, v0, v1}, LX/KiL;-><init>(Landroid/content/Context;LX/KiK;LX/KiJ;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/7KS;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v0, v0, LX/8ZS;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast p1, LX/7KS;

    iget-object v1, p1, LX/7KS;->A00:LX/KL0;

    new-instance v0, LX/Qto;

    invoke-direct {v0, v2}, LX/Qto;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/KL0;->A05:LX/4be;

    iget-object v0, p1, LX/7KS;->A01:LX/IBi;

    new-instance v4, LX/PkA;

    invoke-direct {v4, v1, v0}, LX/PkA;-><init>(LX/KL0;LX/IBi;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, LX/7KT;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v0, v0, LX/8ZS;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/7KT;

    iget-object v2, p1, LX/7KT;->A00:LX/JpT;

    const/4 v1, 0x6

    new-instance v0, LX/352;

    invoke-direct {v0, v3, v1}, LX/352;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JpT;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/9VL;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/7KT;->A01:LX/IB9;

    new-instance v4, LX/Kkz;

    invoke-direct {v4, v1, v2, v0}, LX/Kkz;-><init>(Landroid/content/Context;LX/JpT;LX/IB9;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/7KV;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v3, v0, LX/8ZS;->A04:LX/8ZP;

    check-cast p1, LX/7KV;

    iget-object v2, p1, LX/7KV;->A00:LX/JpY;

    const/4 v1, 0x4

    new-instance v0, LX/LkN;

    invoke-direct {v0, v3, v1}, LX/LkN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JpY;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/7sW;

    invoke-direct {v0, v3, v1}, LX/7sW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JpY;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/9VL;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/7KV;->A01:LX/IBA;

    new-instance v4, LX/Kla;

    invoke-direct {v4, v1, v2, v0}, LX/Kla;-><init>(Landroid/content/Context;LX/JpY;LX/IBA;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, LX/7KW;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v3, v0, LX/8ZS;->A04:LX/8ZP;

    check-cast p1, LX/7KW;

    iget-object v2, p1, LX/7KW;->A00:LX/Ik0;

    const/4 v1, 0x1

    new-instance v0, LX/7sW;

    invoke-direct {v0, v3, v1}, LX/7sW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Ik0;->A06:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/C9R;

    invoke-direct {v0, v3, v1}, LX/C9R;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Ik0;->A05:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/9VL;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/7KW;->A01:LX/Ijx;

    new-instance v4, LX/IkJ;

    invoke-direct {v4, v1, v2, v0}, LX/IkJ;-><init>(Landroid/content/Context;LX/Ik0;LX/Ijx;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, LX/7KX;

    if-eqz v0, :cond_14

    iget-object v8, p0, LX/9VL;->A03:LX/Lut;

    iget-object v7, p0, LX/9VL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9VL;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/9VL;->A01:LX/9Tv;

    check-cast p1, LX/7KX;

    iget-object v9, p1, LX/7KX;->A00:LX/KiW;

    new-instance v4, LX/KjB;

    invoke-direct/range {v4 .. v9}, LX/KjB;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lut;LX/KiW;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, LX/7KC;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v3, v0, LX/8ZS;->A03:LX/8Yq;

    if-eqz v3, :cond_17

    check-cast p1, LX/7KC;

    iget-object v2, p1, LX/7KC;->A00:LX/7Jt;

    const/16 v1, 0xd

    new-instance v0, LX/Ggu;

    invoke-direct {v0, v3, v1}, LX/Ggu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7Jt;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    new-instance v0, LX/20p;

    invoke-direct {v0, v3, v1}, LX/20p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7Jt;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/7KC;->A01:LX/7Jp;

    new-instance v4, LX/7Kr;

    invoke-direct {v4, v2, v0}, LX/7Kr;-><init>(LX/7Jt;LX/7Jp;)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/KiS;

    if-eqz v0, :cond_16

    check-cast p1, LX/KiS;

    iget-object v1, p1, LX/KiS;->A01:LX/KiQ;

    iget-object v0, p1, LX/KiS;->A00:LX/KiR;

    new-instance v4, LX/KiX;

    invoke-direct {v4, v0, v1}, LX/KiX;-><init>(LX/KiR;LX/KiQ;)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, LX/9UW;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/9VL;->A04:LX/8ZS;

    iget-object v0, v0, LX/8ZS;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/9UW;

    iget-object v2, p1, LX/9UW;->A00:LX/Mc5;

    const/16 v1, 0xe

    new-instance v0, LX/7j8;

    invoke-direct {v0, v3, v1}, LX/7j8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Mc5;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/9UW;->A01:LX/JyV;

    new-instance v4, LX/Pjz;

    invoke-direct {v4, v2, v0}, LX/Pjz;-><init>(LX/Mc5;LX/JyV;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "ProfileUserActionsNavigatorProvider has a null ChainingNavigator, and the surface has a chaining icon button"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final A01(LX/9VI;)LX/1tc;
    .locals 4

    iget-object v1, p1, LX/9VI;->A02:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JlR;

    invoke-direct {p0, v0}, LX/9VL;->A00(LX/JlR;)LX/Lpl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/9VI;->A03:Ljava/util/List;

    invoke-static {v1, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JlR;

    invoke-direct {p0, v0}, LX/9VL;->A00(LX/JlR;)LX/Lpl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
