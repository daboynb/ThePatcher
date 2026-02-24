.class public final LX/9Dj;
.super LX/5nM;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9r3;


# virtual methods
.method public final bridge synthetic A00(LX/6Ty;)LX/Lqs;
    .locals 1

    invoke-virtual {p0, p1}, LX/9Dj;->A01(LX/6Ty;)LX/6r2;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/6Ty;)LX/6r2;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/9Dj;->A00:I

    const/16 v0, -0x14

    if-le v1, v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const-string v4, "X-IG-ANDROID-FROM-DISK-CACHE"

    if-eqz v5, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x46

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, LX/5nM;->A00(LX/6Ty;)LX/Lqs;

    move-result-object v3

    check-cast v3, LX/6r2;

    invoke-virtual {p1, v4}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/6r2;->FqN(J)V

    :cond_0
    iget-object v0, p0, LX/9Dj;->A01:LX/9r3;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/9r3;->G56(LX/Lqs;)V

    invoke-interface {v0}, LX/9r3;->AHR()V

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x49

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x45

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x3ed062c7

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x25fe8470

    :try_start_0
    invoke-static {v3, v0}, LX/7Um;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0, p1}, LX/5nM;->A00(LX/6Ty;)LX/Lqs;

    move-result-object v3

    check-cast v3, LX/6r2;

    invoke-virtual {p1, v4}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/6r2;->FqN(J)V

    :cond_4
    iget-object v0, p0, LX/9Dj;->A01:LX/9r3;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/9r3;->G56(LX/Lqs;)V

    invoke-interface {v0}, LX/9r3;->AHR()V

    :cond_5
    const v0, -0x70761526
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, LX/7Um;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6840cc22

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v3

    :cond_6
    invoke-super {p0, p1}, LX/5nM;->A00(LX/6Ty;)LX/Lqs;

    move-result-object v3

    check-cast v3, LX/6r2;

    invoke-virtual {p1, v4}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x1e53ad00

    :try_start_3
    invoke-static {v2, v0}, LX/7Um;->A02(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2943c02f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1
.end method

.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6Ty;

    invoke-virtual {p0, p1}, LX/9Dj;->A01(LX/6Ty;)LX/6r2;

    move-result-object v0

    return-object v0
.end method
