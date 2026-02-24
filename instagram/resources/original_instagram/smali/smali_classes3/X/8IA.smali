.class public abstract LX/8IA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:LX/6Rh;

.field public static A02:LX/6Qy;


# direct methods
.method public static final A00()V
    .locals 9

    sget-object v3, LX/8IA;->A02:LX/6Qy;

    if-eqz v3, :cond_0

    sget-object v0, LX/8IA;->A01:LX/6Rh;

    sget-object v2, LX/6Rh;->A02:LX/6Rh;

    if-ne v0, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-wide v0, LX/8IA;->A00:J

    sub-long/2addr v6, v0

    sget-object v1, LX/6Rc;->A01:LX/6Rc;

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, LX/6Rc;->A09(LX/6Rh;LX/6Qy;JJZ)V

    const/4 v0, 0x0

    sput-object v0, LX/8IA;->A02:LX/6Qy;

    sput-wide v4, LX/8IA;->A00:J

    sput-object v0, LX/8IA;->A01:LX/6Rh;

    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 13

    sget-object v8, LX/8IA;->A02:LX/6Qy;

    if-eqz v8, :cond_3

    sget-object v0, LX/8IA;->A01:LX/6Rh;

    sget-object v7, LX/6Rh;->A04:LX/6Rh;

    if-ne v0, v7, :cond_3

    iget-object v0, v8, LX/6Qy;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "_"

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0, v5, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-wide v1, LX/8IA;->A00:J

    sub-long/2addr v9, v1

    sget-object v6, LX/6Rc;->A01:LX/6Rc;

    if-eqz v3, :cond_1

    sget-object v1, LX/8IA;->A02:LX/6Qy;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/6Qy;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1, v5, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    :cond_2
    const-wide/16 v11, 0x0

    invoke-virtual/range {v6 .. v13}, LX/6Rc;->A09(LX/6Rh;LX/6Qy;JJZ)V

    const/4 v0, 0x0

    sput-object v0, LX/8IA;->A02:LX/6Qy;

    sput-wide v11, LX/8IA;->A00:J

    sput-object v0, LX/8IA;->A01:LX/6Rh;

    :cond_3
    return-void

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method
