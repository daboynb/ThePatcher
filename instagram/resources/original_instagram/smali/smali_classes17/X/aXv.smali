.class public abstract LX/aXv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F48;)LX/2A1;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Unexpected end of json input"

    invoke-static {p0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
