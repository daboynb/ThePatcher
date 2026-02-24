.class public final LX/FST;
.super LX/0we;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0we;-><init>()V

    return-void
.end method

.method public static A00(I)LX/FST;
    .locals 3

    new-instance v2, LX/FST;

    invoke-direct {v2}, LX/0we;-><init>()V

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method
