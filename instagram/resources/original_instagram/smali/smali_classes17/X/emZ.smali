.class public final LX/emZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/ContentResolver;

.field public A02:LX/9ZN;

.field public A03:LX/cjQ;

.field public A04:LX/dn3;

.field public A05:LX/Zn9;

.field public A06:LX/obu;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Set;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:LX/B69;

.field public A0M:LX/B69;

.field public A0N:LX/B69;

.field public A0O:LX/B69;

.field public A0P:LX/B69;

.field public A0Q:LX/B69;

.field public A0R:LX/B69;

.field public A0S:LX/B69;

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public static final A00(LX/emZ;LX/obt;)LX/U1o;
    .locals 6

    iget-boolean v0, p0, LX/emZ;->A0T:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/4kz;->A00()V

    iget-object v3, p0, LX/emZ;->A03:LX/cjQ;

    iget-object v1, v3, LX/cjQ;->A04:LX/obA;

    iget-object v0, v3, LX/cjQ;->A08:LX/cjW;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/hfu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/hfu;->A00:LX/obA;

    iput-object v0, v2, LX/hfu;->A01:LX/cjW;

    iput-object p1, v2, LX/hfu;->A02:LX/obt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/cjQ;->A04:LX/obA;

    iget-object v0, v3, LX/cjQ;->A08:LX/cjW;

    new-instance p1, LX/hft;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/hft;->A00:LX/obA;

    iput-object v0, p1, LX/hft;->A01:LX/cjW;

    iput-object v2, p1, LX/hft;->A02:LX/obt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v1, p0, LX/emZ;->A03:LX/cjQ;

    iget-object v0, v1, LX/cjQ;->A0A:LX/ozi;

    iget-object p0, v1, LX/cjQ;->A08:LX/cjW;

    new-instance v5, LX/hfv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/hfv;->A01:LX/ozi;

    iput-object p0, v5, LX/hfv;->A00:LX/cjW;

    iput-object p1, v5, LX/hfv;->A02:LX/obt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/cjQ;->A0E:LX/cBE;

    const-string v3, "EncodedCacheKeyMultiplexProducer"

    const-string v2, "multiplex_enc_cnt"

    new-instance v1, LX/U1o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/hgn;->A01:LX/obt;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/hgn;->A04:Ljava/util/Map;

    iput-object v3, v1, LX/hgn;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/hgn;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/hgn;->A00:LX/cBE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v1, LX/U1o;->A00:LX/cjW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/emZ;LX/obt;)LX/obt;
    .locals 8

    iget-object v7, p0, LX/emZ;->A03:LX/cjQ;

    iget-object v0, v7, LX/cjQ;->A09:LX/ozi;

    iget-object v6, v7, LX/cjQ;->A08:LX/cjW;

    new-instance v5, LX/hfs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/hfs;->A01:LX/ozi;

    iput-object v6, v5, LX/hfs;->A00:LX/cjW;

    iput-object p1, v5, LX/hfs;->A02:LX/obt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v7, LX/cjQ;->A0E:LX/cBE;

    const-string v3, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v2, "multiplex_bmp_cnt"

    new-instance v1, LX/U1Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/hgn;->A01:LX/obt;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/hgn;->A04:Ljava/util/Map;

    iput-object v3, v1, LX/hgn;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/hgn;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/hgn;->A00:LX/cBE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/U1Y;->A00:LX/cjW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/emZ;->A05:LX/Zn9;

    invoke-static {v1, v0}, LX/cjQ;->A00(LX/obt;LX/Zn9;)LX/hfp;

    move-result-object v3

    iget-object v2, v7, LX/cjQ;->A09:LX/ozi;

    iget-object v0, v7, LX/cjQ;->A08:LX/cjW;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TyS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hfs;->A01:LX/ozi;

    iput-object v0, v1, LX/hfs;->A00:LX/cjW;

    iput-object v3, v1, LX/hfs;->A02:LX/obt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/emZ;LX/obt;)LX/obt;
    .locals 4

    iget-object v1, p0, LX/emZ;->A03:LX/cjQ;

    iget-object v0, v1, LX/cjQ;->A0D:LX/nvm;

    check-cast v0, LX/4mb;

    iget-object v3, v0, LX/4mb;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/cjQ;->A0I:LX/Zn7;

    iget-object v0, v1, LX/cjQ;->A01:Landroid/content/ContentResolver;

    new-instance v1, LX/hgw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/hgw;->A02:Ljava/util/concurrent/Executor;

    iput-object v2, v1, LX/hgw;->A01:LX/Zn7;

    iput-object v0, v1, LX/hgw;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/pA6;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/emZ;->A03(LX/emZ;LX/obt;[LX/pA6;)LX/obt;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/emZ;LX/obt;[LX/pA6;)LX/obt;
    .locals 6

    invoke-static {p0, p1}, LX/emZ;->A00(LX/emZ;LX/obt;)LX/U1o;

    move-result-object v0

    new-instance v1, LX/hfk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hfk;->A00:LX/obt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/emZ;->A03:LX/cjQ;

    const/4 v5, 0x1

    iget-object v0, p0, LX/emZ;->A06:LX/obu;

    invoke-virtual {v4, v1, v0, v5}, LX/cjQ;->A02(LX/obt;LX/obu;Z)LX/hgk;

    move-result-object v3

    iget-wide v1, p0, LX/emZ;->A00:J

    iget-object v0, v4, LX/cjQ;->A0D:LX/nvm;

    check-cast v0, LX/4mb;

    iget-object v0, v0, LX/4mb;->A03:Ljava/util/concurrent/Executor;

    new-instance v4, LX/hgl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v4, LX/hgl;->A00:J

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    iput-object v0, v4, LX/hgl;->A04:Ljava/util/concurrent/Executor;

    invoke-static {v3}, LX/004;->A03(Ljava/lang/Object;)V

    iput-object v3, v4, LX/hgl;->A02:LX/obt;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v4, LX/hgl;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/hgl;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/emZ;->A03:LX/cjQ;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/pA6;

    new-instance v2, LX/hgo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    iput-object v0, v2, LX/hgo;->A00:[LX/pA6;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/emZ;->A06:LX/obu;

    invoke-virtual {v3, v2, v0, v5}, LX/cjQ;->A02(LX/obt;LX/obu;Z)LX/hgk;

    move-result-object v0

    new-instance v1, LX/hfn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hfn;->A00:LX/obt;

    iput-object v4, v1, LX/hfn;->A01:LX/obt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/emZ;->A05(LX/obt;)LX/obt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/004;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04()LX/obt;
    .locals 1

    iget-object v0, p0, LX/emZ;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/obt;

    return-object v0
.end method

.method public final A05(LX/obt;)LX/obt;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/4kz;->A00()V

    iget-object v1, p0, LX/emZ;->A03:LX/cjQ;

    iget-object v9, v1, LX/cjQ;->A0H:LX/TxH;

    iget-object v0, v1, LX/cjQ;->A0D:LX/nvm;

    check-cast v0, LX/4mb;

    iget-object v8, v0, LX/4mb;->A01:Ljava/util/concurrent/Executor;

    iget-object v7, v1, LX/cjQ;->A0F:LX/obp;

    iget-object v6, v1, LX/cjQ;->A0G:LX/ab3;

    iget-object v5, v1, LX/cjQ;->A0C:LX/9ZN;

    iget-boolean v4, v1, LX/cjQ;->A0J:Z

    iget v3, v1, LX/cjQ;->A00:I

    iget-object v2, v1, LX/cjQ;->A0B:LX/bcf;

    sget-object v0, LX/4lf;->A00:LX/obA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v9, v7, v6}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/hgm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/hgm;->A06:LX/TxH;

    iput-object v8, v1, LX/hgm;->A08:Ljava/util/concurrent/Executor;

    iput-object v7, v1, LX/hgm;->A04:LX/obp;

    iput-object v6, v1, LX/hgm;->A05:LX/ab3;

    iput-object v5, v1, LX/hgm;->A03:LX/9ZN;

    iput-boolean v4, v1, LX/hgm;->A09:Z

    iput-object p1, v1, LX/hgm;->A07:LX/obt;

    iput v3, v1, LX/hgm;->A00:I

    iput-object v2, v1, LX/hgm;->A02:LX/bcf;

    iput-object v0, v1, LX/hgm;->A01:LX/obA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/emZ;->A01(LX/emZ;LX/obt;)LX/obt;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/9c9;)LX/obt;
    .locals 10

    move-object v9, p0

    invoke-static {}, LX/4kz;->A00()V

    invoke-static {}, LX/4kz;->A00()V

    const-string v7, " custom factories"

    const/4 v8, 0x0

    const-string v6, "> "

    const-string v3, "Unsupported uri scheme! Uri is: <"

    iget-object v2, p1, LX/9c9;->A02:Landroid/net/Uri;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p1, LX/9c9;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, p0, LX/emZ;->A0A:Ljava/util/Set;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getCustomDecodedImageSequence"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/emZ;->A0S:LX/B69;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/emZ;->A0Q:LX/B69;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/9c9;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/emZ;->A0L:LX/B69;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LX/9c9;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/emZ;->A04()LX/obt;

    move-result-object v5

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, LX/9c9;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/emZ;->A01:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "video/"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/emZ;->A0O:LX/B69;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/emZ;->A0I:LX/B69;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/emZ;->A0G:LX/B69;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/emZ;->A0M:LX/B69;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/emZ;->A0F:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/obt;

    :goto_1
    iget-object v0, p1, LX/9c9;->A0A:LX/9XF;

    if-eqz v0, :cond_7

    monitor-enter v9

    :try_start_0
    iget-object v4, p0, LX/emZ;->A09:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/obt;

    if-nez v3, :cond_6

    iget-object v3, p0, LX/emZ;->A03:LX/cjQ;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/cjQ;->A05:LX/dt2;

    iget-object v0, v3, LX/cjQ;->A0D:LX/nvm;

    check-cast v0, LX/4mb;

    iget-object v0, v0, LX/4mb;->A00:Ljava/util/concurrent/Executor;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/hfy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/hfy;->A00:LX/dt2;

    iput-object v5, v2, LX/hfy;->A01:LX/obt;

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    iput-object v0, v2, LX/hfy;->A02:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/cjQ;->A09:LX/ozi;

    iget-object v0, v3, LX/cjQ;->A08:LX/cjW;

    new-instance v3, LX/hfx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/hfx;->A01:LX/ozi;

    iput-object v0, v3, LX/hfx;->A00:LX/cjW;

    iput-object v2, v3, LX/hfx;->A02:LX/obt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v9

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
