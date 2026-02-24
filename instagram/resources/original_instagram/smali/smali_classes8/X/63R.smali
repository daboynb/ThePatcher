.class public final LX/63R;
.super LX/0we;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0we;-><init>()V

    return-void
.end method

.method public static A00(LX/4gk;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/4gk;->A1U(Ljava/lang/String;)V

    new-instance v1, LX/63R;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "event_data"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    return-void
.end method
