.class public final LX/H84;
.super LX/0em;
.source ""


# static fields
.field public static final A0K:J


# instance fields
.field public A00:LX/XPR;

.field public A01:LX/NjV;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

.field public A04:LX/WTN;

.field public A05:LX/YQy;

.field public A06:LX/6Xa;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/Yip;

.field public A0A:LX/1rd;

.field public A0B:LX/1rd;

.field public A0C:LX/1rd;

.field public A0D:LX/1rd;

.field public A0E:LX/9E5;

.field public A0F:LX/MwU;

.field public A0G:LX/AWJ;

.field public A0H:LX/NsU;

.field public A0I:LX/NsU;

.field public A0J:LX/1rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x10

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    sput-wide v0, LX/H84;->A0K:J

    return-void
.end method

.method public static final A00(LX/Q4r;)LX/dks;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/Q4r;->A00:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/aoo;->A00:LX/aoo;

    :goto_0
    check-cast v0, LX/dks;

    return-object v0

    :sswitch_0
    const-string v0, "AUDIO_NOT_DETECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aot;->A00:LX/aot;

    goto :goto_0

    :sswitch_1
    const-string v0, "FACE_NOT_DETECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aou;->A00:LX/aou;

    goto :goto_0

    :sswitch_2
    const-string v0, "INVALID_HEAD_POSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aoq;->A00:LX/aoq;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x82

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aos;->A00:LX/aos;

    goto :goto_0

    :sswitch_4
    const-string v0, "CONTENT_INTEGRITY_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aoW;->A00:LX/aoW;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x84

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/apJ;->A00:LX/apJ;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x791d7a92 -> :sswitch_5
        -0x554590 -> :sswitch_4
        0x18f191a -> :sswitch_3
        0x13458728 -> :sswitch_2
        0x21a27d30 -> :sswitch_1
        0x5724e077 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/dks;LX/H84;)V
    .locals 2

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, p1, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public static final A02(LX/H84;)V
    .locals 5

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/C9W;

    invoke-direct {v0, p0, v4, v1}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/H84;->A0D:LX/1rd;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    iget-object v3, p0, LX/H84;->A09:LX/Yip;

    const/16 v1, 0xa

    new-instance v0, LX/E2g;

    invoke-direct {v0, p0, v4, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/H84;->A0B:LX/1rd;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/E2g;

    invoke-direct {v0, p0, v4, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/H84;->A0A:LX/1rd;

    return-void
.end method

.method public static final A03(LX/H84;)V
    .locals 11

    iget-object v1, p0, LX/H84;->A0G:LX/AWJ;

    const/4 v5, 0x0

    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/O64;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O64;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v7, 0x0

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/O9Q;

    move-wide v9, v7

    invoke-direct/range {v2 .. v10}, LX/O9Q;-><init>(LX/O64;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H84;->A00:LX/XPR;

    invoke-virtual {v0, v4}, LX/Hgh;->A08(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/E2g;

    invoke-direct {v0, p0, v5, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/H84;->A0J:LX/1rd;

    return-void
.end method

.method public static final A04(LX/H84;LX/6Yb;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v3, v5, LX/H84;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    move-object/from16 v9, p1

    iget-object v0, v9, LX/6Yb;->A0C:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v7, v8, LX/6Yk;->A0f:LX/6Yb;

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/6Yb;->A07:Ljava/lang/String;

    const-string v1, "COMPLETE"

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v6, v9, LX/6Yb;->A04:LX/6Xa;

    iget-object v0, v9, LX/6Yb;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v12, v9, LX/6Yb;->A03:LX/6Xa;

    if-nez v12, :cond_0

    iget-object v12, v8, LX/6Yk;->A0q:LX/6Xa;

    :cond_0
    new-instance v4, LX/4W5;

    invoke-direct {v4, v8}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object v6, v4, LX/4W5;->A0e:LX/6Xa;

    iget v0, v6, LX/6Xa;->A03:I

    iput v0, v4, LX/4W5;->A0C:I

    iget v0, v6, LX/6Xa;->A02:I

    iput v0, v4, LX/4W5;->A0B:I

    const/16 p0, 0x39ff

    const/4 v10, 0x0

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 p1, v2

    invoke-static/range {v9 .. v19}, LX/6Yb;->A00(LX/6Yb;LX/Q4r;LX/6Xa;LX/6Xa;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/6Yb;

    move-result-object v0

    iput-object v0, v4, LX/4W5;->A0S:LX/6Yb;

    :goto_0
    invoke-virtual {v4}, LX/4W5;->A03()LX/6Yk;

    move-result-object v6

    iget-object v0, v7, LX/6Yb;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/6Yk;->A0f:LX/6Yb;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6Yb;->A07:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/H84;->A04:LX/WTN;

    iget-object v0, v0, LX/WTN;->A00:LX/6lr;

    iget-object v4, v0, LX/6lr;->A0J:LX/6tg;

    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v3, LX/6mo;->A0d:Ljava/util/List;

    sget-object v2, LX/2PT;->A0q:LX/2PT;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v4, v1}, LX/6tg;->A0V(LX/4gk;)V

    invoke-static {v1, v4}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    sget-object v0, LX/6wG;->A0h:LX/6wG;

    invoke-virtual {v1, v0}, LX/4gk;->A1B(LX/6wG;)V

    invoke-static {v1, v4}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_1
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v6, v5, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v4, LX/4W5;

    invoke-direct {v4, v8}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object v9, v4, LX/4W5;->A0S:LX/6Yb;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    sget-object v0, LX/Di7;->A00:LX/Di7;

    invoke-interface {v3, v0, v6, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v1, p0, LX/H84;->A05:LX/YQy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/YQy;->A01(Z)V

    iget-object v0, p0, LX/H84;->A0D:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/H84;->A0B:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/H84;->A0A:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/H84;->A0C:LX/1rd;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void
.end method

.method public final A0a()V
    .locals 7

    iget-object v0, p0, LX/H84;->A04:LX/WTN;

    iget-object v0, v0, LX/WTN;->A00:LX/6lr;

    iget-object v2, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A0q:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v2, v1}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v1}, LX/4gk;->A0u()V

    sget-object v0, LX/6wG;->A0X:LX/6wG;

    invoke-virtual {v1, v0}, LX/4gk;->A1B(LX/6wG;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, LX/H84;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/H84;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/6Yk;->A0f:LX/6Yb;

    :cond_1
    const-string v6, "PuppetsViewModel"

    if-nez v3, :cond_2

    const-string v0, "Current clip model is null, cannot generate puppet video"

    :goto_0
    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/H84;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v5, LX/V9l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/V9l;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, p0, LX/H84;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v3, LX/6Yb;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J9E;

    instance-of v1, v5, LX/V9l;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/J9E;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/J9E;->A00:LX/Q4r;

    invoke-static {v0}, LX/H84;->A00(LX/Q4r;)LX/dks;

    move-result-object v0

    invoke-static {v0, p0}, LX/H84;->A01(LX/dks;LX/H84;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/H84;->A06:LX/6Xa;

    if-eqz v0, :cond_4

    new-instance v5, LX/V9m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/V9m;->A00:LX/6Xa;

    goto :goto_1

    :cond_4
    const-string v0, "No valid driver media path!"

    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_9

    iget-object v0, v3, LX/6Yb;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    if-eqz v1, :cond_7

    check-cast v5, LX/V9l;

    iput-object v5, v3, LX/6Yb;->A00:LX/V9l;

    :cond_6
    :goto_3
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/dcc;

    invoke-direct {v0, v3, p0, v4, v1}, LX/dcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-object v4, p0, LX/H84;->A08:Ljava/lang/String;

    iput-object v4, p0, LX/H84;->A06:LX/6Xa;

    iget-object v1, p0, LX/H84;->A0G:LX/AWJ;

    invoke-static {}, LX/ZBI;->A00()LX/O9Q;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, v5, LX/V9m;

    if-eqz v0, :cond_6

    check-cast v5, LX/V9m;

    iput-object v5, v3, LX/6Yb;->A01:LX/V9m;

    goto :goto_3

    :cond_8
    const-string v0, "Photo file path is empty"

    goto :goto_0

    :cond_9
    const-string v0, "driver media path is null"

    goto/16 :goto_0
.end method

.method public final A0b()V
    .locals 3

    iget-object v2, p0, LX/H84;->A00:LX/XPR;

    iget-boolean v0, v2, LX/XPR;->A07:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0}, LX/Hgh;->A09(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/H84;->A0J:LX/1rd;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final A0c(LX/6Yk;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/H84;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iget-object v3, p1, LX/6Yk;->A0f:LX/6Yb;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6Yb;->A07:Ljava/lang/String;

    const-string v2, "COMPLETE"

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/6Yb;->A04:LX/6Xa;

    if-eqz v0, :cond_1

    new-instance v1, LX/4W5;

    invoke-direct {v1, p1}, LX/4W5;-><init>(LX/6Yk;)V

    const/16 v0, 0x2fff

    invoke-static {v3, v2, v0}, LX/6Yb;->A01(LX/6Yb;Ljava/lang/String;I)LX/6Yb;

    move-result-object v0

    iput-object v0, v1, LX/4W5;->A0S:LX/6Yb;

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object p1

    :cond_0
    :goto_0
    sget-object v1, LX/Di7;->A00:LX/Di7;

    const/4 v0, 0x1

    invoke-interface {v4, v1, p1, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    return-void

    :cond_1
    invoke-static {p1}, LX/ZBH;->A00(LX/6Yk;)LX/6Yk;

    move-result-object p1

    goto :goto_0
.end method

.method public final A0d(LX/6Yk;)V
    .locals 16

    move-object/from16 v2, p1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/H84;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iget-object v5, v2, LX/6Yk;->A0f:LX/6Yb;

    if-eqz v5, :cond_0

    new-instance v3, LX/4W5;

    invoke-direct {v3, v2}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x3f77

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v5 .. v15}, LX/6Yb;->A00(LX/6Yb;LX/Q4r;LX/6Xa;LX/6Xa;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/6Yb;

    move-result-object v2

    const/16 v1, 0x2fef

    const-string v0, "UPLOADING"

    invoke-static {v2, v0, v1}, LX/6Yb;->A01(LX/6Yb;Ljava/lang/String;I)LX/6Yb;

    move-result-object v0

    iput-object v0, v3, LX/4W5;->A0S:LX/6Yb;

    invoke-virtual {v3}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    :cond_0
    sget-object v1, LX/Di7;->A00:LX/Di7;

    const/4 v0, 0x1

    invoke-interface {v4, v1, v2, v15, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    return-void
.end method

.method public final A0e(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/H84;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/H84;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6Yk;->A0f:LX/6Yb;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/H84;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/Xrn;

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    invoke-static {v3, v2, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/H84;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/H84;->A06:LX/6Xa;

    iget-object v1, p0, LX/H84;->A0G:LX/AWJ;

    invoke-static {}, LX/ZBI;->A00()LX/O9Q;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
