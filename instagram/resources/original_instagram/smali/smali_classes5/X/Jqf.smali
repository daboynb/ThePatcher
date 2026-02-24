.class public abstract LX/Jqf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jle;)Ljava/lang/Integer;
    .locals 3

    iget-wide v2, p0, LX/Jle;->A00:J

    const-wide/16 v0, 0xa

    rem-long/2addr v2, v0

    long-to-int v1, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v1, "Unsupported architecture"

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method
