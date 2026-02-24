.class public final LX/QDL;
.super LX/E6K;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/2qa;

.field public A02:LX/9E5;

.field public A03:LX/MwU;

.field public A04:LX/AWJ;

.field public A05:Z


# virtual methods
.method public final getFormattedBadgeCount(II)Ljava/lang/String;
    .locals 1

    if-le p1, p2, :cond_0

    const/16 v0, 0x2b

    invoke-static {v0, p2}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
