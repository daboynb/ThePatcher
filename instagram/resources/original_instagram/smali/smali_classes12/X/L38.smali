.class public final LX/L38;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Qo0;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Qo0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    iput-boolean p8, p0, LX/L38;->A06:Z

    iput-object p2, p0, LX/L38;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/L38;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/L38;->A02:Ljava/lang/String;

    iput-wide p6, p0, LX/L38;->A00:J

    iput-object p5, p0, LX/L38;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/L38;->A01:LX/Qo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(LX/C55;)V
    .locals 10

    const v0, -0x15ac08b0

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v0, p0, LX/L38;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/L38;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/L38;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZC;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/JZC;->A00:Ljava/lang/String;

    :goto_0
    iget-object v7, p0, LX/L38;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/L38;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, LX/L38;->A03:Ljava/lang/String;

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "IgMailboxEncryptedBackups"

    const-string v0, "Failed to get restoration url in background. Thread id: %s, otid: %s, URL response status code: %s, deliveryObjectId: %s, messageTimestampMs: %d, memMediaType: %s"

    invoke-static {v1, v0, v4}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/L38;->A01:LX/Qo0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "EB:APIError status:"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JZC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/JZC;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "|errCode:"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/Rr6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/Rr6;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "|errMsg:"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Qo0;->A00(Ljava/lang/String;)V

    const v0, -0x4130d331

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v6, v3

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x6d1ebb11

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/JZC;

    const v0, -0x21002c5c

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v0, p0, LX/L38;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/JZC;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/L38;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/L38;->A04:Ljava/lang/String;

    iget-object v6, p1, LX/JZC;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/L38;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/L38;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, LX/L38;->A03:Ljava/lang/String;

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "IgMailboxEncryptedBackups"

    const-string v0, "Got empty restoration url in background. Thread id: %s, otid: %s, URL response status code: %s, deliveryObjectId: %s, messageTimestampMs: %d, memMediaType: %s"

    invoke-static {v1, v0, v4}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v7, p1, LX/JZC;->A01:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/L38;->A01:LX/Qo0;

    iget-object v5, v6, LX/Qo0;->A00:LX/SBc;

    sget-object v0, LX/SBc;->A06:LX/B69;

    iget-object v4, v5, LX/SBc;->A03:LX/Rfr;

    iget-object v1, v6, LX/Qo0;->A03:Ljava/lang/String;

    const-string v0, "fetch_restore_path_success"

    invoke-virtual {v4, v1, v0}, LX/Rfr;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/SBc;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Qo0;->A01:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/Qo0;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v5, LX/SBc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/Qo0;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const v0, -0x72541f4a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x1d7dd7db

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget-object v4, p0, LX/L38;->A01:LX/Qo0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EB:EmptyUrl status:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/JZC;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "|errCode:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Rr6;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "|errMsg:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Qo0;->A00(Ljava/lang/String;)V

    goto :goto_0
.end method
