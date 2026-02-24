.class public abstract LX/8Ac;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Je;II)LX/3Kh;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/3Je;->A0Z(II)LX/3Kh;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object v2, LX/2ch;->A00:LX/Ya9;

    const v1, 0x1333be4

    const-string v0, "Reply with message type is not supported"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "message_content_type"

    invoke-interface {v1, v0, p1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v0, "message_context_type"

    invoke-interface {v1, v0, p2}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-object p0
.end method
