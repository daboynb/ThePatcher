.class public final LX/izn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nxp;


# static fields
.field public static volatile A04:LX/lqb;


# instance fields
.field public A00:LX/nxt;

.field public A01:LX/a8N;

.field public A02:LX/oet;

.field public A03:LX/oet;


# direct methods
.method public static A00()LX/izn;
    .locals 1

    sget-object v0, LX/izn;->A04:LX/lqb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/lqb;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/izn;

    return-object v0

    :cond_0
    const-string v0, "Not initialized!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 13

    sget-object v0, LX/izn;->A04:LX/lqb;

    if-nez v0, :cond_2

    const-class v12, LX/izn;

    monitor-enter v12

    :try_start_0
    sget-object v0, LX/izn;->A04:LX/lqb;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_0
    new-instance v8, LX/lqb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/avv;->A00:LX/naZ;

    new-instance v0, LX/nce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/nce;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/nce;->A00:Ljava/lang/Object;

    iput-object v1, v0, LX/nce;->A01:LX/oiw;

    iput-object v0, v8, LX/lqb;->A03:LX/oiw;

    new-instance v3, LX/ncd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/ncd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/lqb;->A08:LX/oiw;

    sget-object v10, LX/awN;->A00:LX/nad;

    sget-object v9, LX/awO;->A00:LX/nae;

    new-instance v2, LX/naR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/naR;->A00:LX/oiw;

    iput-object v10, v2, LX/naR;->A02:LX/oiw;

    iput-object v9, v2, LX/naR;->A01:LX/oiw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/lqb;->A01:LX/oiw;

    new-instance v1, LX/naP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/naP;->A00:LX/oiw;

    iput-object v2, v1, LX/naP;->A01:LX/oiw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/nce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/nce;->A00:Ljava/lang/Object;

    iput-object v1, v0, LX/nce;->A01:LX/oiw;

    iput-object v0, v8, LX/lqb;->A04:LX/oiw;

    iget-object v4, v8, LX/lqb;->A08:LX/oiw;

    sget-object v1, LX/avz;->A00:LX/naa;

    sget-object v0, LX/awL;->A00:LX/nab;

    new-instance v3, LX/naS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/naS;->A00:LX/oiw;

    iput-object v1, v3, LX/naS;->A01:LX/oiw;

    iput-object v0, v3, LX/naS;->A02:LX/oiw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/lqb;->A07:LX/oiw;

    new-instance v2, LX/naN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/naN;->A00:LX/oiw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/lqb;->A05:LX/oiw;

    sget-object v0, LX/awM;->A00:LX/nac;

    new-instance v1, LX/naX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/naX;->A04:LX/oiw;

    iput-object v9, v1, LX/naX;->A00:LX/oiw;

    iput-object v0, v1, LX/naX;->A01:LX/oiw;

    iput-object v3, v1, LX/naX;->A03:LX/oiw;

    iput-object v2, v1, LX/naX;->A02:LX/oiw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/nce;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/nce;->A00:Ljava/lang/Object;

    iput-object v1, v11, LX/nce;->A01:LX/oiw;

    iput-object v11, v8, LX/lqb;->A06:LX/oiw;

    new-instance v1, LX/naM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/naM;->A00:LX/oiw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/lqb;->A00:LX/oiw;

    iget-object v2, v8, LX/lqb;->A08:LX/oiw;

    new-instance v6, LX/naT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/naT;->A02:LX/oiw;

    iput-object v11, v6, LX/naT;->A03:LX/oiw;

    iput-object v1, v6, LX/naT;->A01:LX/oiw;

    iput-object v9, v6, LX/naT;->A00:LX/oiw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/lqb;->A0C:LX/oiw;

    iget-object v5, v8, LX/lqb;->A03:LX/oiw;

    iget-object v1, v8, LX/lqb;->A04:LX/oiw;

    new-instance v4, LX/naW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/naW;->A02:LX/oiw;

    iput-object v1, v4, LX/naW;->A00:LX/oiw;

    iput-object v6, v4, LX/naW;->A04:LX/oiw;

    iput-object v11, v4, LX/naW;->A01:LX/oiw;

    iput-object v11, v4, LX/naW;->A03:LX/oiw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/lqb;->A02:LX/oiw;

    new-instance v3, LX/naY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/naY;->A03:LX/oiw;

    iput-object v1, v3, LX/naY;->A00:LX/oiw;

    iput-object v11, v3, LX/naY;->A04:LX/oiw;

    iput-object v6, v3, LX/naY;->A08:LX/oiw;

    iput-object v5, v3, LX/naY;->A05:LX/oiw;

    iput-object v11, v3, LX/naY;->A06:LX/oiw;

    iput-object v10, v3, LX/naY;->A02:LX/oiw;

    iput-object v9, v3, LX/naY;->A07:LX/oiw;

    iput-object v11, v3, LX/naY;->A01:LX/oiw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/lqb;->A0A:LX/oiw;

    new-instance v2, LX/naU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/naU;->A00:LX/oiw;

    iput-object v11, v2, LX/naU;->A03:LX/oiw;

    iput-object v6, v2, LX/naU;->A02:LX/oiw;

    iput-object v11, v2, LX/naU;->A01:LX/oiw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/lqb;->A0B:LX/oiw;

    new-instance v1, LX/naV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/naV;->A00:LX/oiw;

    iput-object v9, v1, LX/naV;->A04:LX/oiw;

    iput-object v4, v1, LX/naV;->A02:LX/oiw;

    iput-object v3, v1, LX/naV;->A03:LX/oiw;

    iput-object v2, v1, LX/naV;->A01:LX/oiw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/nce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/nce;->A00:Ljava/lang/Object;

    iput-object v1, v0, LX/nce;->A01:LX/oiw;

    iput-object v0, v8, LX/lqb;->A09:LX/oiw;

    sput-object v8, LX/izn;->A04:LX/lqb;

    :cond_1
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/nxo;)LX/iyp;
    .locals 7

    sget-object v0, LX/izl;->A03:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    sget-object v5, LX/YJS;->A01:LX/YJS;

    const-string v4, "cct"

    check-cast p1, LX/izl;

    iget-object v3, p1, LX/izl;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v5, v4, v0}, LX/ahR;->A00(LX/YJS;Ljava/lang/String;[B)LX/VsV;

    move-result-object v0

    new-instance v1, LX/iyp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/iyp;->A02:Ljava/util/Set;

    iput-object v0, v1, LX/iyp;->A00:LX/aBN;

    iput-object p0, v1, LX/iyp;->A01:LX/nxp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v2, "1$"

    const-string v1, "\\"

    const-string v0, ""

    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s%s%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/BXG;->A0s()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0
.end method
