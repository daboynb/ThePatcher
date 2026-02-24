.class public final LX/3rM;
.super LX/OXk;
.source ""


# static fields
.field public static final A01:LX/Cal;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3rN;

    invoke-direct {v0}, LX/3rN;-><init>()V

    sput-object v0, LX/3rM;->A01:LX/Cal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/3rM;->A01:LX/Cal;

    sget-object v0, LX/3rO;->A00:LX/3rO;

    filled-new-array {v1, v0}, [LX/Cal;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3rM;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/3kc;LX/3km;LX/0TC;LX/3rM;)LX/3tF;
    .locals 10

    iget-object v0, p2, LX/0TC;->A0A:Ljava/lang/String;

    invoke-static {p0, p3, v0}, LX/3rM;->A01(LX/3kc;LX/3rM;Ljava/lang/String;)V

    new-instance v9, LX/3sT;

    invoke-direct {v9, p0, p1}, LX/3sT;-><init>(LX/3kc;LX/3km;)V

    sget-object v0, LX/2ml;->A02:LX/2mm;

    invoke-virtual {v0}, LX/2mm;->A00()LX/2ml;

    const/4 v4, 0x0

    iget-object v7, v9, LX/3sT;->A03:LX/3km;

    iget-object v3, v9, LX/3sT;->A02:LX/3kc;

    iget-object v0, v3, LX/3kc;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ws;

    iget-object v1, v0, LX/2ws;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "range"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, v3, LX/3kc;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    sget-boolean v0, LX/2ml;->A01:Z

    new-instance v2, LX/3sU;

    invoke-direct {v2, v0}, LX/3sU;-><init>(Z)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x734be41e

    const-string v0, "SyncHttpService.sendRequest"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    sget-object v0, LX/2ng;->A04:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v7}, LX/2ng;->A00(LX/oyg;LX/3kc;LX/3km;)LX/Eun;

    move-result-object v1

    new-instance v0, LX/3tB;

    invoke-direct {v0, v1}, LX/3tB;-><init>(LX/Eun;)V

    invoke-virtual {v9, v0}, LX/3sT;->A01(LX/Cam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x71df65d7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x638fd286

    const-string v0, "SyncHttpService.waitForResponse"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_1
    invoke-static {v2}, LX/3sU;->A00(LX/3sU;)V

    iget-object v1, v2, LX/3sU;->A07:Ljava/io/IOException;

    if-nez v1, :cond_b

    iget-object v7, v2, LX/3sU;->A00:LX/6Ty;

    if-eqz v7, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7ce4b029

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    iget-object v8, v7, LX/6Ty;->A00:LX/FAA;

    if-eqz v8, :cond_9

    const-string v1, "Content-Range"

    invoke-virtual {v7, v1}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v1}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/2ws;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v1, "/"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_0

    :goto_1
    :try_start_2
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    const-wide/16 p0, -0x1

    :goto_2
    new-instance v6, LX/3tF;

    invoke-direct/range {v6 .. v11}, LX/3tF;-><init>(LX/6Ty;LX/FAA;LX/3sT;J)V

    return-object v6

    :cond_9
    iget v2, v7, LX/6Ty;->A02:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "response doesn\'t have body, status code : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_b
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5f9d3c75

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x11863667    # 2.1175E-28f

    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    throw v1

    :cond_d
    const-string v0, "SyncHttpService doesn\'t support HEAD request.  It will create a deadlock with no response data callback"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(LX/3kc;LX/3rM;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/3rM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cal;

    invoke-interface {v0, p0, p2}, LX/Cal;->FUR(LX/3kc;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/3km;LX/0TC;LX/LjV;)LX/3tF;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    new-instance v0, LX/3cs;

    invoke-direct {v0, p3}, LX/3cs;-><init>(LX/LjV;)V

    :goto_0
    invoke-static {v0, p2}, LX/3rP;->A00(LX/Xym;LX/Eam;)LX/3kc;

    move-result-object v0

    invoke-static {v0, p1, p2, p0}, LX/3rM;->A00(LX/3kc;LX/3km;LX/0TC;LX/3rM;)LX/3tF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(LX/oyg;LX/3km;LX/0TC;LX/LjV;)LX/Eun;
    .locals 2

    if-eqz p4, :cond_0

    new-instance v0, LX/3cs;

    invoke-direct {v0, p4}, LX/3cs;-><init>(LX/LjV;)V

    :goto_0
    invoke-static {v0, p3}, LX/3rP;->A00(LX/Xym;LX/Eam;)LX/3kc;

    move-result-object v1

    iget-object v0, p3, LX/0TC;->A0A:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LX/3rM;->A01(LX/3kc;LX/3rM;Ljava/lang/String;)V

    sget-object v0, LX/2ng;->A04:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, LX/2ng;->A00(LX/oyg;LX/3kc;LX/3km;)LX/Eun;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(LX/3km;LX/0TC;LX/LjV;J)LX/3tF;
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_2

    new-instance v0, LX/3cs;

    invoke-direct {v0, p3}, LX/3cs;-><init>(LX/LjV;)V

    :goto_0
    invoke-static {v0, p2}, LX/3rP;->A00(LX/Xym;LX/Eam;)LX/3kc;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, p4, v3

    if-ltz v0, :cond_1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "bytes=%s-%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Range"

    invoke-virtual {v2, v0, v1}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, p4, v3

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Size-Bytes"

    invoke-virtual {v2, v0, v1}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p1, p2, p0}, LX/3rM;->A00(LX/3kc;LX/3km;LX/0TC;LX/3rM;)LX/3tF;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
