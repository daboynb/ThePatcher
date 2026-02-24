.class public abstract LX/1dv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:LX/oiw;


# direct methods
.method public static A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    sput-object p0, LX/1dv;->A00:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/1dv;->A01:LX/oiw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0Gs;

    .line 11
    .line 12
    const-string v0, "endpoint_override"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, LX/0Gs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static A01(LX/oiw;)V
    .locals 0

    .line 0
    sput-object p0, LX/1dv;->A01:LX/oiw;

    .line 1
    .line 2
    return-void
.end method
