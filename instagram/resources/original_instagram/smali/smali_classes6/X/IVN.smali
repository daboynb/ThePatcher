.class public abstract LX/IVN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6hZ;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/Jaq;Ljava/lang/String;ZZ)I
    .locals 4

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-nez p5, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {p0}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/3Ie;->A00(JJ)Z

    move-result v1

    invoke-interface {p2}, LX/Jaq;->DS4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, LX/Jaq;->AD9()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x4

    return v0
.end method
