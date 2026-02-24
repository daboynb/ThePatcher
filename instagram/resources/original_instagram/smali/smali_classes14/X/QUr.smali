.class public final LX/QUr;
.super LX/EVI;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/AdPreviewConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WCf;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public static final A00(LX/4vm;LX/QUr;)LX/4vm;
    .locals 10

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, p1, LX/QUr;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/QUr;->A00:Lcom/instagram/api/schemas/AdPreviewConfig;

    invoke-interface {v3}, Lcom/instagram/api/schemas/AdPreviewConfig;->BD6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0}, LX/4vm;->A02()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {p0, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/QUr;->A00(LX/4vm;LX/QUr;)LX/4vm;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p1, LX/QUr;->A01:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x1

    move p1, p0

    invoke-static/range {v3 .. v11}, LX/ACn;->A00(Lcom/instagram/api/schemas/AdPreviewConfig;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/4vm;

    move-result-object v0

    return-object v0
.end method
