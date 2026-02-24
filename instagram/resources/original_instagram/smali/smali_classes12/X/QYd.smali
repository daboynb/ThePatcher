.class public final LX/QYd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;


# direct methods
.method public static A00(LX/QYd;)LX/1tc;
    .locals 2

    iget-object v0, p0, LX/QYd;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string p0, "default"

    :goto_0
    const-string v1, "bio_permission"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "unknown"

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "unset"

    goto :goto_0

    :cond_3
    const/16 v0, 0x91

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
