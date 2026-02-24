.class public abstract LX/NA5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KWj;)Lcom/instagram/api/schemas/GenAIToolInfoDict;
    .locals 11

    iget-object v0, p0, LX/KWj;->A01:LX/KWm;

    iget-object v2, v0, LX/KWm;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/KWm;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/KWm;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/KWm;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/KWm;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/KWj;->A00:LX/5ap;

    iget-object p0, v0, LX/KWm;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/KWm;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/KWm;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/KWm;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/KWm;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/5ap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0L()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    invoke-static {v2, v0}, LX/KWi;->A00(LX/F5B;LX/KWj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
