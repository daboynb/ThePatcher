.class public final LX/8Rd;
.super LX/0we;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0we;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/8Rd;
    .locals 3

    const-string v2, "LOCATION_FOREGROUND"

    new-instance v1, LX/8Rd;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "access_level"

    invoke-virtual {v1, v0, p0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data_type"

    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_status"

    invoke-virtual {v1, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
