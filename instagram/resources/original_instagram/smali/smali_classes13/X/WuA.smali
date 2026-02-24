.class public final LX/WuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M4S;


# direct methods
.method public constructor <init>(LX/M4S;)V
    .locals 0

    iput-object p1, p0, LX/WuA;->A00:LX/M4S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/WuA;->A00:LX/M4S;

    invoke-static {v2}, LX/M4S;->A00(LX/M4S;)V

    iget-object v5, v2, LX/M4S;->A02:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/M4S;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v6

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RNy;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb6;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, LX/Tb6;->A03(Ljava/util/List;)V

    invoke-static {v2}, LX/M4S;->A00(LX/M4S;)V

    iget-object v0, v2, LX/M4S;->A01:LX/Dlr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A21:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/M4S;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mx;

    invoke-virtual {v1, v0}, LX/1S6;->A0D(LX/6mx;)V

    :cond_2
    iget-object v3, v2, LX/M4S;->A01:LX/Dlr;

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/M4S;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/Dlr;->A04(LX/8h1;Ljava/util/List;IZZ)V

    :cond_3
    return-void
.end method
