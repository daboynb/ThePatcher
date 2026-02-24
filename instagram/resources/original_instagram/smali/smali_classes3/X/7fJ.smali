.class public final LX/7fJ;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/7fJ;->$t:I

    iput-object p1, p0, LX/7fJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7fJ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7fJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/7fJ;->$t:I

    iget-object v2, p0, LX/7fJ;->A01:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v3, p0, LX/7fJ;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/7fJ;->A02:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/7fJ;

    invoke-direct/range {v1 .. v6}, LX/7fJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/7fJ;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/7fJ;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/7fJ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/7fJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v2, p0, LX/7fJ;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7fJ;->A01:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    check-cast v0, LX/8hg;

    iget-object v2, p0, LX/7fJ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/7fJ;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/8hg;->A02(LX/8hg;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LX/8hg;

    iget-object v2, p0, LX/7fJ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/7fJ;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/8hg;->A01(LX/8hg;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/7fJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0X5;

    iget-object v8, p0, LX/7fJ;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/7fJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/0g8;

    iget-object v1, v7, LX/0g8;->A01:LX/0g7;

    iget-object v6, v0, LX/0X5;->A00:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4S;

    if-nez v1, :cond_3

    invoke-virtual {v0, v8}, LX/G4S;->remove(Ljava/lang/String;)Z

    :goto_0
    iget-wide v2, v7, LX/0g8;->A00:J

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/lastFetchTime"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oj;

    iget-object v1, v0, LX/6oj;->A00:LX/6nu;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6nu;->A00:LX/Rtm;

    const-string v0, "metadata"

    invoke-interface {v1, v2, v4, v0}, LX/Rtm;->Fnn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-virtual {v0, v8}, LX/G4S;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v4}, LX/1yy;->A08(Ljava/io/OutputStream;)LX/F5B;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v1, LX/0g7;->A00:LX/0g6;

    invoke-virtual {v5}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/0g6;->A01:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string v0, "promotions"

    invoke-static {v5, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f6;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/F5B;->A0M()V

    iget-object v1, v0, LX/0f6;->A01:LX/0dZ;

    if-eqz v1, :cond_5

    const-string v0, "quick_promotion"

    invoke-virtual {v5, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0d9;->A00(LX/F5B;LX/0dZ;)V

    :cond_5
    invoke-virtual {v5}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, LX/F5B;->A0I()V

    :cond_7
    iget-object v1, v3, LX/0g6;->A00:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "bloksVersionId"

    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, LX/F5B;->A0J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/F5B;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v5, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
