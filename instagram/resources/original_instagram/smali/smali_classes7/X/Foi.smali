.class public abstract LX/Foi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz p2, :cond_0

    const-string v1, "music/track/%s/oa_amplitudes/"

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/CK1;

    const-class v0, LX/Cef;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-object v3, v2, LX/AGU;->A0G:Ljava/lang/String;

    sget-object v0, LX/6m9;->A09:LX/6m9;

    invoke-static {v0}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A03(Ljava/lang/Integer;)V

    iput-object v3, v2, LX/AGU;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "music/track/%s/amplitudes/"

    goto :goto_0
.end method
