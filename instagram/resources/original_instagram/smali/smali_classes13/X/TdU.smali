.class public final LX/TdU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TdU;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/TdU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TdU;->A00:LX/TdU;

    sget-object v1, LX/GiX;->A00:LX/O51;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/TdU;->A06:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/TdU;->A03:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/TdU;->A04:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/TdU;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/TdU;->A01:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/TdU;->A05:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/TdU;->A08:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/TdU;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;
    .locals 10

    invoke-static {p5}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v2

    invoke-static {p3}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/Tqz;

    move-wide/from16 v0, p6

    invoke-direct {v5, p3, v2, v0, v1}, LX/Tqz;-><init>(Ljava/lang/String;LX/YA3;J)V

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v3, LX/XyP;

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, LX/XyP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0, v3}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;II)LX/1tc;
    .locals 3

    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81072d00072a4fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82072d000b122dL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    int-to-float p1, p1

    int-to-float v0, v0

    div-float p0, p1, v0

    int-to-float v2, p2

    div-float v1, v2, v0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    move p0, v1

    :cond_0
    div-float/2addr p1, p0

    float-to-int v1, p1

    div-float/2addr v2, p0

    float-to-int v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1k7;->A00(Lcom/instagram/common/session/UserSession;)LX/1k7;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result p1

    const/16 p0, 0xf

    invoke-static {p2, p3, p0, p4, p1}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/5JE;->A05:LX/5JE;

    invoke-static {p1, v0}, LX/Sq0;->A01(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/RDY;

    move-result-object v0

    iget-object v6, v0, LX/RDY;->A01:LX/8ro;

    :try_start_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81060f000e2254L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v6, LX/8ro;->A09:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v8}, LX/F8H;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, v6, LX/8ro;->A03:I

    return-void

    :cond_0
    iget v1, v6, LX/8ro;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/8ro;->A03:I

    const/4 v0, 0x6

    if-ge v1, v0, :cond_2

    iget-object v2, v6, LX/8ro;->A08:LX/0AE;

    const-wide v0, 0x82060f000f1032L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v2, 0x5

    const-wide/16 v0, 0x1e

    new-instance v7, LX/6fE;

    invoke-direct {v7, v2, v3, v0, v1}, LX/6fE;-><init>(JJ)V

    invoke-static {v7, v4, v5}, LX/4so;->A07(LX/Smo;J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1, v2, v0}, LX/F8H;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, v6, LX/8ro;->A01:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    iget v0, v6, LX/8ro;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v6, LX/8ro;->A0F:[Ljava/lang/Integer;

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b72

    invoke-static {p1, v1, p2, v2, v0}, LX/TdU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    return-void
.end method
