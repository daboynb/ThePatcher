.class public final LX/YDl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/P7O;

.field public A05:LX/2Ra;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(LX/5Tf;LX/YDl;LX/dky;LX/Q2V;)V
    .locals 5

    invoke-interface {p2, p3}, LX/dky;->GBp(LX/Q2V;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5Tf;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, LX/dky;->Brc(I)LX/P9p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/YDl;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p2, p3}, LX/dky;->Cfg(LX/Q2V;)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jok;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/5Tf;->A00(LX/Jok;)V

    :cond_1
    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-static {v2}, LX/121;->A0B(Ljava/util/List;)I

    move-result v3

    if-lt v3, v4, :cond_2

    instance-of v0, p2, LX/a6y;

    if-eqz v0, :cond_3

    sget-object v2, LX/VHB;->A03:LX/VHB;

    :goto_0
    iget-object v1, p1, LX/YDl;->A08:Ljava/util/Map;

    new-instance v0, LX/2aS;

    invoke-direct {v0, v4, v3}, LX/2aS;-><init>(II)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, LX/a7q;

    if-eqz v0, :cond_4

    sget-object v2, LX/VHB;->A08:LX/VHB;

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/a7l;

    if-eqz v0, :cond_2

    sget-object v2, LX/VHB;->A05:LX/VHB;

    goto :goto_0
.end method
