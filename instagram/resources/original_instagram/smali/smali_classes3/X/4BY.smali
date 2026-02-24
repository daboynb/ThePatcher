.class public final LX/4BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:LX/15p;


# direct methods
.method public constructor <init>(LX/15p;)V
    .locals 0

    iput-object p1, p0, LX/4BY;->A00:LX/15p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 8

    const v0, -0x2ea3f61f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v7, p0, LX/4BY;->A00:LX/15p;

    invoke-static {v7}, LX/15p;->A04(LX/15p;)LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BR0()I

    move-result v1

    const/16 v0, 0x750

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0, v1}, LX/15p;->A0f(LX/7bB;LX/15p;Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v7}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/4tv;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/15p;->A2D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rZ;

    invoke-virtual {v7}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BR0()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/FhN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Rk;->A0Z:LX/4Cy;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-boolean v0, v0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_0
    invoke-virtual {v6, v1, v2, v4, v0}, LX/0rZ;->A01(JLjava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    const v0, -0x54ac2c63

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x6bcc7975

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x1ecb34d7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
