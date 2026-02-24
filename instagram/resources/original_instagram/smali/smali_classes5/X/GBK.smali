.class public final LX/GBK;
.super LX/0hj;
.source ""


# instance fields
.field public A00:LX/GbT;

.field public A01:LX/6Yk;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/0hv;

.field public final A06:LX/0hv;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/AWJ;

.field public final A09:LX/NsU;

.field public final A0A:LX/NsU;

.field public final A0B:LX/0ht;

.field public final A0C:LX/0ht;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/AWJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0ht;LX/0ht;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object p4, p0, LX/GBK;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/GBK;->A0B:LX/0ht;

    iput-object p3, p0, LX/GBK;->A0C:LX/0ht;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x186

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/GBK;->A04:I

    const/4 v4, 0x0

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/GBK;->A0E:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/GBK;->A09:LX/NsU;

    const/4 v3, 0x0

    new-instance v2, LX/GBL;

    invoke-direct {v2, v3}, LX/GBL;-><init>(Z)V

    new-instance v1, LX/GBL;

    invoke-direct {v1, v3}, LX/GBL;-><init>(Z)V

    new-instance v0, LX/GBM;

    invoke-direct {v0, v2, v1, v3}, LX/GBM;-><init>(LX/Hi3;LX/Hi3;Z)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/GBK;->A08:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/GBK;->A0A:LX/NsU;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0ht;-><init>()V

    iput-object v0, p0, LX/GBK;->A06:LX/0hv;

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    new-instance v3, LX/0hv;

    invoke-direct {v3, v0}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/GBK;->A05:LX/0hv;

    const/16 v0, 0x23

    new-instance v2, LX/AQF;

    invoke-direct {v2, p0, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/GBK;->A0D:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x9

    new-instance v0, LX/9I3;

    invoke-direct {v0, v2, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v0}, LX/0ht;->A08(LX/0cd;)V

    new-instance v0, LX/9I3;

    invoke-direct {v0, v2, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0ht;->A08(LX/0cd;)V

    return-void
.end method

.method public static final A00(LX/GBK;)V
    .locals 0

    invoke-virtual {p0}, LX/GBK;->A0b()LX/Hi3;

    iget-object p0, p0, LX/GBK;->A0C:LX/0ht;

    invoke-virtual {p0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ljz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ljz;->DAX()I

    invoke-interface {p0}, LX/Ljz;->COB()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 4

    iget-object v1, p0, LX/GBK;->A0B:LX/0ht;

    iget-object v3, p0, LX/GBK;->A0D:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x9

    new-instance v0, LX/9I3;

    invoke-direct {v0, v3, v2}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v1, p0, LX/GBK;->A05:LX/0hv;

    new-instance v0, LX/9I3;

    invoke-direct {v0, v3, v2}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    return-void
.end method

.method public final A0b()LX/Hi3;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/GBK;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBM;

    iget-object v0, v0, LX/GBM;->A00:LX/Hi3;

    return-object v0
.end method

.method public final A0c()LX/Hi3;
    .locals 1

    iget-object v0, p0, LX/GBK;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBM;

    iget-object v0, v0, LX/GBM;->A01:LX/Hi3;

    return-object v0
.end method

.method public final A0d(LX/Hi3;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Gct;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Gct;

    iget v1, v0, LX/Gct;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid selected index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, "ClipsTimelineEditorViewModel: setTimelineState"

    invoke-static {v0, v2, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/DCQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/DCQ;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Hh5;->A04(LX/DCQ;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    instance-of v0, p1, LX/DCQ;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, LX/GBK;->A08:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBM;

    iget-object v2, v0, LX/GBM;->A00:LX/Hi3;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBM;

    iget-boolean v1, v0, LX/GBM;->A02:Z

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/GBM;

    invoke-direct {v0, p1, v2, v1}, LX/GBM;-><init>(LX/Hi3;LX/Hi3;Z)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0e(LX/6Yk;)V
    .locals 3

    iput-object p1, p0, LX/GBK;->A01:LX/6Yk;

    iget-object v2, p0, LX/GBK;->A05:LX/0hv;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/GBK;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/Fhg;->A00(Lcom/instagram/common/session/UserSession;LX/6Yk;Z)LX/75M;

    move-result-object v1

    new-instance v0, LX/2M3;

    invoke-direct {v0, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    goto :goto_0
.end method

.method public final A0f(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GBK;->A06:LX/0hv;

    if-eqz p4, :cond_1

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Edt;->A01:Ljava/lang/Object;

    check-cast v0, LX/JoT;

    if-eqz v0, :cond_2

    iget-object p2, v0, LX/JoT;->A01:Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v2, LX/JoT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p3, v2, LX/JoT;->A00:I

    iput-object p1, v2, LX/JoT;->A02:Ljava/lang/String;

    iput-object p2, v2, LX/JoT;->A01:Ljava/lang/String;

    iput-boolean p4, v2, LX/JoT;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Edt;

    invoke-direct {v0, v2}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    const/4 p2, 0x0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xf5

    goto/16 :goto_2

    :sswitch_1
    const/16 v0, 0x107

    goto/16 :goto_2

    :sswitch_2
    const/16 v0, 0xf7

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "flare_transition"

    goto/16 :goto_3

    :sswitch_4
    const/16 v0, 0xe2

    goto/16 :goto_2

    :sswitch_5
    const/16 v0, 0x108

    goto/16 :goto_2

    :sswitch_6
    const/16 v0, 0xf2

    goto/16 :goto_2

    :sswitch_7
    const/16 v0, 0x10d

    goto/16 :goto_2

    :sswitch_8
    const/16 v0, 0xef

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "ai_transition"

    goto/16 :goto_3

    :sswitch_a
    const/16 v0, 0x105

    goto/16 :goto_2

    :sswitch_b
    const/16 v0, 0x104

    goto/16 :goto_2

    :sswitch_c
    const/16 v0, 0x102

    goto/16 :goto_2

    :sswitch_d
    const/16 v0, 0xeb

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "transition_glitch"

    goto/16 :goto_3

    :sswitch_f
    const/16 v0, 0xe8

    goto/16 :goto_2

    :sswitch_10
    const/16 v0, 0xf1

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "zoom_transition"

    goto/16 :goto_3

    :sswitch_12
    const/16 v0, 0xfb

    goto/16 :goto_2

    :sswitch_13
    const/16 v0, 0xe9

    goto :goto_2

    :sswitch_14
    const/16 v0, 0xed

    goto :goto_2

    :sswitch_15
    const/16 v0, 0xec

    goto :goto_2

    :sswitch_16
    const/16 v0, 0x10c

    goto :goto_2

    :sswitch_17
    const/16 v0, 0xe6

    goto :goto_2

    :sswitch_18
    const/16 v0, 0x10b

    goto :goto_2

    :sswitch_19
    const-string v0, "spin_transition"

    goto :goto_3

    :sswitch_1a
    const/16 v0, 0x109

    goto :goto_2

    :sswitch_1b
    const/16 v0, 0xf8

    goto :goto_2

    :sswitch_1c
    const-string v0, "transition_oval_out"

    goto :goto_3

    :sswitch_1d
    const/16 v0, 0x10a

    goto :goto_2

    :sswitch_1e
    const/16 v0, 0xe3

    goto :goto_2

    :sswitch_1f
    const-string v0, "glitch_transition"

    goto :goto_3

    :sswitch_20
    const-string v0, "blur_transition"

    goto :goto_3

    :sswitch_21
    const/16 v0, 0xf3

    goto :goto_2

    :sswitch_22
    const-string v0, "transition_oval_in"

    goto :goto_3

    :sswitch_23
    const-string v0, "warp_transition"

    goto :goto_3

    :sswitch_24
    const/16 v0, 0x100

    goto :goto_2

    :sswitch_25
    const/16 v0, 0xf6

    goto :goto_2

    :sswitch_26
    const/16 v0, 0xf0

    goto :goto_2

    :sswitch_27
    const/16 v0, 0xea

    goto :goto_2

    :sswitch_28
    const/16 v0, 0xe7

    goto :goto_2

    :sswitch_29
    const/16 v0, 0xde

    goto :goto_2

    :sswitch_2a
    const/16 v0, 0xfc

    goto :goto_2

    :sswitch_2b
    const/16 v0, 0xe0

    goto :goto_2

    :sswitch_2c
    const/16 v0, 0x106

    goto :goto_2

    :sswitch_2d
    const/16 v0, 0x103

    goto :goto_2

    :sswitch_2e
    const/16 v0, 0xfe

    goto :goto_2

    :sswitch_2f
    const/16 v0, 0xee

    goto :goto_2

    :sswitch_30
    const/16 v0, 0xfa

    goto :goto_2

    :sswitch_31
    const/16 v0, 0xf9

    goto :goto_2

    :sswitch_32
    const/16 v0, 0xe4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_33
    const/16 v0, 0xff

    goto :goto_2

    :sswitch_34
    const/16 v0, 0xf4

    goto :goto_2

    :sswitch_35
    const/16 v0, 0xfd

    goto :goto_2

    :sswitch_36
    const/16 v0, 0xe5

    goto :goto_2

    :sswitch_37
    const/16 v0, 0xe1

    goto :goto_2

    :sswitch_38
    const/16 v0, 0xdf

    goto :goto_2

    :sswitch_39
    const/16 v0, 0x101

    :goto_2
    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x78d3f2da -> :sswitch_39
        -0x75aa76ef -> :sswitch_38
        -0x75a9e321 -> :sswitch_37
        -0x75a8d0da -> :sswitch_36
        -0x75a2af14 -> :sswitch_35
        -0x75521aec -> :sswitch_34
        -0x72ca8ee6 -> :sswitch_33
        -0x72b58f4f -> :sswitch_32
        -0x68ecc866 -> :sswitch_31
        -0x68e94d01 -> :sswitch_30
        -0x5f745270 -> :sswitch_2f
        -0x576429e5 -> :sswitch_2e
        -0x5286f0c0 -> :sswitch_2d
        -0x51b50ab2 -> :sswitch_2c
        -0x511e4905 -> :sswitch_2b
        -0x4bc3806d -> :sswitch_2a
        -0x3fa4940e -> :sswitch_29
        -0x3f6c539c -> :sswitch_28
        -0x3f081262 -> :sswitch_27
        -0x3ee070e4 -> :sswitch_26
        -0x3eb6f464 -> :sswitch_25
        -0x3eb003eb -> :sswitch_24
        -0x37cd3494 -> :sswitch_23
        -0x288014b8 -> :sswitch_22
        -0x21effcfe -> :sswitch_21
        -0x758e3d3 -> :sswitch_20
        0x850529f -> :sswitch_1f
        0x1140c01b -> :sswitch_1e
        0x12384827 -> :sswitch_1d
        0x187d958b -> :sswitch_1c
        0x1bb92b80 -> :sswitch_1b
        0x234ce08a -> :sswitch_1a
        0x2ac56d72 -> :sswitch_19
        0x2f26bb36 -> :sswitch_18
        0x346d91df -> :sswitch_17
        0x34d0d48c -> :sswitch_16
        0x3ef5faae -> :sswitch_15
        0x3ef97613 -> :sswitch_14
        0x49bba2fa -> :sswitch_13
        0x4c160e24 -> :sswitch_12
        0x4d480d41 -> :sswitch_11
        0x5054c8e1 -> :sswitch_10
        0x52365ad0 -> :sswitch_f
        0x539a635f -> :sswitch_e
        0x546a48d9 -> :sswitch_d
        0x5e55af6d -> :sswitch_c
        0x606fc330 -> :sswitch_b
        0x60733e95 -> :sswitch_a
        0x619c0dcc -> :sswitch_9
        0x625cf7a7 -> :sswitch_8
        0x654d150a -> :sswitch_7
        0x66388c5a -> :sswitch_6
        0x6952f8a9 -> :sswitch_5
        0x6ac539cb -> :sswitch_4
        0x77418666 -> :sswitch_3
        0x794db296 -> :sswitch_2
        0x7ecb7bcf -> :sswitch_1
        0x7f022a41 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0g()Z
    .locals 2

    invoke-virtual {p0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/D7M;

    if-eqz v0, :cond_0

    check-cast v1, LX/D7M;

    iget-boolean v0, v1, LX/D7M;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
