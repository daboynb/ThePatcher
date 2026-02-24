.class public abstract LX/20k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2a5;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2aZ;->A00(LX/2a5;)LX/2AL;

    move-result-object v0

    invoke-static {v1, v0}, LX/2A2;->A00(LX/F5B;LX/2AL;)V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
