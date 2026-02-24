.class public abstract LX/aXM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1ny;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, LX/osr;->FnW()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0}, LX/1ny;->Arh()LX/1nt;

    move-result-object v0

    iget-object v3, v0, LX/1nt;->A09:Ljava/lang/String;

    invoke-interface {p0}, LX/osr;->Fke()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/osr;->FWq()LX/1nr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "%d-%s-%s-%s"

    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
