.class public final LX/JmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iom;


# instance fields
.field public A00:LX/Jrk;

.field public A01:LX/4Ei;

.field public A02:Ljava/util/List;

.field public A03:Z


# virtual methods
.method public final At7(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/JmD;->A00:LX/Jrk;

    invoke-interface {v0, p1}, LX/czn;->AtD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/JmD;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/JmD;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_comment_button_tap_info"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    return-object v3
.end method

.method public final bridge synthetic EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/4vm;

    check-cast p4, LX/3vR;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/0hI;->A0C:LX/0hI;

    if-ne p2, v0, :cond_2

    invoke-static {p4}, LX/JCz;->A01(LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JmD;->A01:LX/4Ei;

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0nH;->A05:LX/0nH;

    :goto_0
    invoke-virtual {v1, v0, p2, p3, p4}, LX/4Ei;->A00(LX/0nH;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/JmD;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JmD;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0nH;->A04:LX/0nH;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
