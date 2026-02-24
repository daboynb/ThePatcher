.class public abstract LX/ahR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/YJS;Ljava/lang/String;[B)LX/VsV;
    .locals 2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/VsV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VsV;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/VsV;->A02:[B

    iput-object p0, v1, LX/VsV;->A00:LX/YJS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/C33;->A0i()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
