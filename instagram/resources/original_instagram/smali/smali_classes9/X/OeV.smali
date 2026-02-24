.class public final LX/OeV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/MNS;

.field public final synthetic A04:Lcom/facebook/wearable/datax/LocalChannel;

.field public final synthetic A05:Lcom/facebook/wearable/datax/TypedBuffer;

.field public final synthetic A06:Ljava/util/UUID;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/MNS;Lcom/facebook/wearable/datax/LocalChannel;Lcom/facebook/wearable/datax/TypedBuffer;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 1

    iput-object p1, p0, LX/OeV;->A03:LX/MNS;

    iput-wide p9, p0, LX/OeV;->A02:J

    iput-object p5, p0, LX/OeV;->A07:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/OeV;->A00:I

    iput p8, p0, LX/OeV;->A01:I

    iput-object p6, p0, LX/OeV;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/OeV;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object p3, p0, LX/OeV;->A05:Lcom/facebook/wearable/datax/TypedBuffer;

    iput-object p4, p0, LX/OeV;->A06:Ljava/util/UUID;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, LX/OeV;->A03:LX/MNS;

    iget-object v2, v7, LX/MNS;->A04:LX/MLU;

    const/4 v1, 0x3

    new-instance v0, LX/OfZ;

    invoke-direct {v0, v1}, LX/OfZ;-><init>(I)V

    iput-object v0, v2, LX/MLU;->A05:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/OeV;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    iget-object v0, p0, LX/OeV;->A05:Lcom/facebook/wearable/datax/TypedBuffer;

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(Lcom/facebook/wearable/datax/TypedBuffer;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v8, 0x0

    sget-object v6, LX/HzI;->A00:LX/HzI;

    const-string v5, "LinkManagerImpl"

    if-nez v1, :cond_0

    const-string v0, "Successfully sent setLink message"

    invoke-virtual {v6, v5, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v2, LX/MLU;->A05:Lkotlin/jvm/functions/Function2;

    sget-object v2, LX/MIl;->A09:LX/MIl;

    :goto_1
    sget-object v0, LX/MIl;->A09:LX/MIl;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message sent successfully, starting timeout timer for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v10, p0, LX/OeV;->A02:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v6, v0, v5, v1}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v7, LX/MNS;->A05:LX/B6d;

    iget-object v6, p0, LX/OeV;->A06:Ljava/util/UUID;

    monitor-enter v1

    goto :goto_2

    :cond_0
    const-string v0, "Error occurred while sending setLink message"

    invoke-virtual {v6, v5, v0, v1}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/MNS;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    iput-object v8, v7, LX/MNS;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v8, v2, LX/MLU;->A05:Lkotlin/jvm/functions/Function2;

    instance-of v0, v1, LX/IEA;

    if-eqz v0, :cond_2

    check-cast v1, LX/IEA;

    iget-object v2, v1, LX/IEA;->A00:LX/MIl;

    goto :goto_1

    :cond_2
    sget-object v2, LX/MIl;->A08:LX/MIl;

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object v0, v7, LX/MNS;->A09:LX/Xrn;

    const/4 v9, 0x0

    new-instance v5, LX/LHF;

    invoke-direct/range {v5 .. v11}, LX/LHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v5, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v1, LX/B6d;->A0A:LX/1rd;

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    iget-object v1, p0, LX/OeV;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    sget-object v0, LX/MIl;->A0D:LX/MIl;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/MIl;->A0E:LX/MIl;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Received fatal error, failing immediately"

    invoke-virtual {v6, v5, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/OeV;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/IEA;

    invoke-direct {v0, v2}, LX/IEA;-><init>(LX/MIl;)V

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_4
    iget v1, p0, LX/OeV;->A00:I

    iget v4, p0, LX/OeV;->A01:I

    if-ge v1, v4, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Retrying linkSwitch: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OeV;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    return-object v2

    :cond_5
    const-string v0, "Max attempts reached, failing"

    invoke-virtual {v6, v5, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/OeV;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/IEA;

    invoke-direct {v0, v2}, LX/IEA;-><init>(LX/MIl;)V

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
