.class public final LX/nlt;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/nlt;->$t:I

    iput-object p1, p0, LX/nlt;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/LjV;Ljava/lang/Object;LX/nlt;I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    new-instance v1, LX/Rxv;

    invoke-direct {v1, p3, p1, p0}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;

    invoke-virtual {p0, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A0L()LX/ZsW;

    move-result-object v0

    iput v3, p2, LX/nlt;->A00:I

    iget-object v2, v0, LX/ZsW;->A01:LX/9ZD;

    const/16 v1, 0xa

    new-instance v0, LX/QE0;

    invoke-direct {v0, v1}, LX/QE0;-><init>(I)V

    invoke-static {v2, p2, v0, v3, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/nlt;

    invoke-direct {v1, p0, v0, p2}, LX/nlt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/nlt;->$t:I

    iget-object v2, p0, LX/nlt;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x1c

    :goto_0
    new-instance v0, LX/nlt;

    invoke-direct {v0, v2, p2, v1}, LX/nlt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_10
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_11
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_14
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_15
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_16
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_17
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_18
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_19
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1a
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1b
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/nlt;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nlt;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    :goto_0
    new-instance v1, LX/nlt;

    invoke-direct {v1, v2, p2, v0}, LX/nlt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_10
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_11
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_15
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_16
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_17
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_18
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_19
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1a
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1b
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/nlt;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/nlt;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v4, LX/SH2;

    iput v0, p0, LX/nlt;->A00:I

    iget-object v1, v4, LX/SH2;->A07:LX/1Sh;

    iget-object v0, v4, LX/SH2;->A02:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/C33;->A06(Lcom/instagram/creation/base/session/CreationSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Sh;->A00(I)V

    iget-object v3, v4, LX/SH2;->A0H:LX/Yip;

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v2, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_18

    return-object v5

    :pswitch_0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v3, LX/XEZ;

    invoke-static {v3}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v2, v0, LX/SH2;->A0L:LX/MwU;

    const/16 v1, 0x22

    goto/16 :goto_5

    :pswitch_1
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v3, LX/XEZ;

    invoke-static {v3}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v2, v0, LX/SH2;->A0K:LX/MwU;

    const/16 v1, 0x20

    goto/16 :goto_5

    :pswitch_2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v2, LX/SHq;

    iget-object v1, v2, LX/SHq;->A06:LX/enL;

    invoke-static {v1}, LX/enL;->A00(LX/enL;)LX/UP2;

    move-result-object v0

    iget-object v0, v0, LX/UP2;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/SHq;->A0B:LX/9E5;

    const/4 v0, 0x0

    new-instance v1, LX/Y1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Y1l;->A00:LX/IGn;

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/enL;->A00(LX/enL;)LX/UP2;

    move-result-object v0

    iget-object v0, v0, LX/UP2;->A01:LX/IGn;

    if-eqz v0, :cond_18

    iget-object v2, v2, LX/SHq;->A0B:LX/9E5;

    new-instance v1, LX/Y1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Y1l;->A00:LX/IGn;

    goto :goto_3

    :pswitch_3
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v3, LX/SHq;

    iget-object v0, v3, LX/SHq;->A08:LX/eDx;

    iget-object v2, v0, LX/eDx;->A04:LX/MwU;

    const/16 v1, 0x1e

    goto/16 :goto_5

    :pswitch_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v2, LX/SHW;

    iget-object v1, v2, LX/SHW;->A07:LX/enL;

    invoke-static {v1}, LX/enL;->A00(LX/enL;)LX/UP2;

    move-result-object v0

    iget-object v0, v0, LX/UP2;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/SHW;->A0D:LX/9E5;

    const/4 v0, 0x0

    new-instance v1, LX/XyV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XyV;->A00:LX/IGn;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/nlt;->A00:I

    :goto_2
    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, LX/enL;->A00(LX/enL;)LX/UP2;

    move-result-object v0

    iget-object v0, v0, LX/UP2;->A01:LX/IGn;

    if-eqz v0, :cond_18

    iget-object v2, v2, LX/SHW;->A0D:LX/9E5;

    new-instance v1, LX/XyV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XyV;->A00:LX/IGn;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/nlt;->A00:I

    goto :goto_2

    :pswitch_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v7, LX/S9q;

    iget-object v2, v7, LX/S9q;->A01:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A01()LX/UM9;

    move-result-object v0

    iget-object v1, v0, LX/UM9;->A02:Ljava/lang/String;

    const-string v0, "i.instagram.com"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, 0x7f132281

    :goto_4
    iget-object v2, v7, LX/S9q;->A03:LX/9E5;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Qs0;

    invoke-direct {v0, v3, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    iput v6, p0, LX/nlt;->A00:I

    invoke-interface {v2, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/Zs2;

    iget-object v4, v0, LX/Zs2;->A01:LX/Awd;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/Awd;->A0J(Z)V

    iget-object v2, v0, LX/Zs2;->A00:LX/0AE;

    const-wide v0, 0x8106a7000025f2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v4, v1}, LX/Awd;->A0F(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/Awd;->A0K(Z)V

    invoke-static {}, LX/6eh;->A00()LX/6ei;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6ei;->A00(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/3aU;->A08()V

    const v3, 0x7f132282

    goto :goto_4

    :pswitch_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v3, LX/fiw;

    iget-object v0, v3, LX/fiw;->A01:LX/eMl;

    if-nez v0, :cond_4

    const-string v0, "provider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, LX/eMl;->A0K:LX/MwU;

    const/16 v1, 0xb

    :goto_5
    new-instance v0, LX/R0q;

    invoke-direct {v0, v3, v1}, LX/R0q;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/nlt;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHq;

    iget-object v1, v0, LX/SHq;->A0B:LX/9E5;

    sget-object v0, LX/Y4l;->A00:LX/Y4l;

    iput v2, p0, LX/nlt;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :pswitch_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHq;

    iget-object v1, v0, LX/SHq;->A0B:LX/9E5;

    sget-object v0, LX/Y2l;->A00:LX/Y2l;

    iput v2, p0, LX/nlt;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :pswitch_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHW;

    iget-object v1, v0, LX/SHW;->A0D:LX/9E5;

    sget-object v0, LX/Y0M;->A00:LX/Y0M;

    iput v2, p0, LX/nlt;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :pswitch_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHW;

    iget-object v1, v0, LX/SHW;->A0D:LX/9E5;

    sget-object v0, LX/Xz6;->A00:LX/Xz6;

    iput v2, p0, LX/nlt;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :pswitch_b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHW;

    iget-object v1, v0, LX/SHW;->A0D:LX/9E5;

    sget-object v0, LX/XzW;->A00:LX/XzW;

    iput v2, p0, LX/nlt;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :pswitch_c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v0, LX/S8u;

    iget-object v1, v0, LX/S8u;->A0F:LX/9E5;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p0, LX/nlt;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :pswitch_d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v0, LX/S8u;

    iget-object v1, v0, LX/S8u;->A0G:LX/9E5;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p0, LX/nlt;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :pswitch_e
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v2, LX/S8u;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1331a9

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-static {v0, v2}, LX/S8u;->A01(LX/339;LX/S8u;)V

    iget-object v1, v2, LX/S8u;->A0G:LX/9E5;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, p0, LX/nlt;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v0, LX/S8i;

    iget-object v1, v0, LX/S8i;->A0D:LX/9E5;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p0, LX/nlt;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :pswitch_10
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v0, LX/S8i;

    iget-object v1, v0, LX/S8i;->A0E:LX/9E5;

    sget-object v0, LX/YJD;->A02:LX/YJD;

    iput v2, p0, LX/nlt;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :pswitch_11
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/nlt;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v1, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/MwU;

    iget-object v2, p0, LX/nlt;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/R0q;

    invoke-direct {v0, v2, v1}, LX/R0q;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/nlt;->A00:I

    invoke-interface {p1, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v0, LX/S9q;

    iget-object v0, v0, LX/S9q;->A01:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iput v1, p0, LX/nlt;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v4

    :pswitch_12
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;

    iget-object v0, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A02:LX/7yw;

    iput v3, p0, LX/nlt;->A00:I

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;->A00(LX/7yw;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v4, :cond_18

    return-object v4

    :pswitch_13
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v3, LX/XEZ;

    invoke-static {v3}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v2, v0, LX/SH2;->A0Q:LX/NsU;

    const/16 v1, 0x21

    new-instance v0, LX/R0q;

    invoke-direct {v0, v3, v1}, LX/R0q;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/nlt;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :pswitch_14
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v3, LX/XEZ;

    invoke-static {v3}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v2, v0, LX/SH2;->A0R:LX/NsU;

    const/16 v1, 0x1f

    new-instance v0, LX/R0q;

    invoke-direct {v0, v3, v1}, LX/R0q;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/nlt;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :pswitch_15
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v1, LX/SH8;

    iget-object v0, v1, LX/SH8;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/SH8;->A03:LX/EKn;

    invoke-virtual {v0}, LX/EKn;->A03()V

    :cond_c
    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v0}, LX/SH8;->A02(LX/SH8;ZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v0, LX/SH8;

    iget-object v0, v0, LX/SH8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bd500031a4eL    # 3.2123335887000316E-306

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput v4, p0, LX/nlt;->A00:I

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :pswitch_16
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cAO;

    invoke-static {v0}, LX/aq2;->A00(LX/cAO;)LX/Gzf;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A00:LX/IeN;

    iget-object v1, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/16 v0, 0xd

    invoke-static {v1, v2, p0, v0}, LX/nlt;->A00(LX/LjV;Ljava/lang/Object;LX/nlt;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    :cond_10
    return-object v3

    :pswitch_17
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cAO;

    invoke-static {v0}, LX/aq2;->A00(LX/cAO;)LX/Gzf;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A00:LX/IeN;

    iget-object v1, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/16 v0, 0xb

    invoke-static {v1, v2, p0, v0}, LX/nlt;->A00(LX/LjV;Ljava/lang/Object;LX/nlt;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_11

    :cond_13
    return-object v3

    :cond_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_18
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlt;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v8, LX/UM0;

    invoke-direct {v8, v0, v1}, LX/UM0;-><init>(ILjava/lang/Integer;)V

    const/4 v5, 0x0

    const v0, 0x7f137419    # 1.9599933E38f

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v0, 0xbb8

    new-instance v7, LX/UM0;

    invoke-direct {v7, v0, v1}, LX/UM0;-><init>(ILjava/lang/Integer;)V

    const v0, 0x7f13741a    # 1.9599935E38f

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v0, 0x1388

    new-instance v4, LX/UM0;

    invoke-direct {v4, v0, v1}, LX/UM0;-><init>(ILjava/lang/Integer;)V

    const v0, 0x7f137418    # 1.959993E38f

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v1, 0x2710

    new-instance v0, LX/UM0;

    invoke-direct {v0, v1, v2}, LX/UM0;-><init>(ILjava/lang/Integer;)V

    filled-new-array {v8, v7, v4, v0}, [LX/UM0;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-ge v5, v1, :cond_16

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UM0;

    iget v0, v0, LX/UM0;->A00:I

    if-ne v0, v6, :cond_19

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UM0;

    iget-object v0, v0, LX/UM0;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v1, LX/SG6;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UM0;

    iput-object v0, v1, LX/SG6;->A03:LX/UM0;

    :cond_16
    iget-object v0, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v0, LX/SG6;

    iget-object v9, v0, LX/SG6;->A04:LX/AWJ;

    :cond_17
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/UN4;

    iget v7, v0, LX/UN4;->A02:I

    iget v6, v0, LX/UN4;->A03:I

    iget v5, v0, LX/UN4;->A05:I

    iget v4, v0, LX/UN4;->A04:I

    iget v3, v0, LX/UN4;->A01:I

    iget v2, v0, LX/UN4;->A00:F

    iget-boolean v1, v0, LX/UN4;->A07:Z

    new-instance v0, LX/UN4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/UN4;->A02:I

    iput v6, v0, LX/UN4;->A03:I

    iput v5, v0, LX/UN4;->A05:I

    iput v4, v0, LX/UN4;->A04:I

    iput v3, v0, LX/UN4;->A01:I

    iput-object v10, v0, LX/UN4;->A06:LX/0RQ;

    iput v2, v0, LX/UN4;->A00:F

    iput-boolean v1, v0, LX/UN4;->A07:Z

    invoke-static {v8, v0, v9}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_18
    :goto_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nlt;->A01:Ljava/lang/Object;

    check-cast v0, LX/SG6;

    iget-object v0, v0, LX/SG6;->A02:LX/ZhZ;

    iput v3, p0, LX/nlt;->A00:I

    iget-object v0, v0, LX/ZhZ;->A00:LX/2qa;

    const/16 v2, 0xbb8

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "clips_camera_countdown_duration_ms"

    invoke-interface {v1, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    if-ne p1, v4, :cond_15

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_0
    .end packed-switch
.end method
