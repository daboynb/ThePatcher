.class public final LX/M5S;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Jnj;

.field public final synthetic A02:LX/1b3;

.field public final synthetic A03:LX/2vw;

.field public final synthetic A04:LX/5VI;

.field public final synthetic A05:LX/2sw;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Jnj;LX/1b3;LX/2vw;LX/5VI;LX/2sw;JZ)V
    .locals 0

    iput-object p4, p0, LX/M5S;->A04:LX/5VI;

    iput-object p2, p0, LX/M5S;->A02:LX/1b3;

    iput-boolean p8, p0, LX/M5S;->A06:Z

    iput-object p5, p0, LX/M5S;->A05:LX/2sw;

    iput-object p3, p0, LX/M5S;->A03:LX/2vw;

    iput-object p1, p0, LX/M5S;->A01:LX/Jnj;

    iput-wide p6, p0, LX/M5S;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    const v0, 0x77c63560

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/M5S;->A04:LX/5VI;

    iget-object v0, v2, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v1

    iget-object v0, p0, LX/M5S;->A03:LX/2vw;

    invoke-virtual {v1, v0}, LX/1b1;->A0A(LX/2vw;)V

    sget-object v1, LX/5hI;->A00:LX/5hI;

    iget-object v0, v2, LX/5VI;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/5hI;->A02(Landroid/content/Context;)V

    invoke-static {v2}, LX/5VI;->A06(LX/5VI;)V

    const v0, 0x20e163a6

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 6

    const v0, 0x7705f683

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/M5S;->A01:LX/Jnj;

    const/16 v0, 0x186

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jnj;->Aui(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rqs;

    if-eqz v0, :cond_0

    iget v2, v0, LX/Rqs;->A01:I

    :goto_0
    iget-object v3, p0, LX/M5S;->A04:LX/5VI;

    iget-object v0, v3, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v1

    iget-object v0, p0, LX/M5S;->A02:LX/1b3;

    invoke-virtual {v1, p1, v0, v2}, LX/1b1;->A05(LX/C55;LX/9kz;I)V

    iget-object v0, p0, LX/M5S;->A03:LX/2vw;

    iget-object v2, v0, LX/2vw;->A0E:Ljava/lang/String;

    iget-wide v0, p0, LX/M5S;->A00:J

    invoke-static {v3, v2, v0, v1, v5}, LX/5VI;->A07(LX/5VI;Ljava/lang/String;JZ)V

    const v0, 0x1820f568

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x2a688edd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/4za;

    const v0, -0x36f0ea9c    # -586070.25f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receieved "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items from the server"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/5ph;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Item "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has ID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v6, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, LX/M5S;->A04:LX/5VI;

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/M5S;->A01:LX/Jnj;

    invoke-static {v0, v6, v1}, LX/5VI;->A03(LX/Jnj;LX/5VI;Ljava/util/List;)V

    iget-object v2, v6, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v1

    iget-object v7, p0, LX/M5S;->A03:LX/2vw;

    sget-object v0, LX/8rm;->A05:LX/8rm;

    invoke-virtual {v1, v7, p1, v0}, LX/1b1;->A0C(LX/2vw;LX/4za;LX/8rm;)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, p0, LX/M5S;->A02:LX/1b3;

    iget-object v0, v0, LX/9kz;->A00:LX/2vw;

    iget-object v0, v0, LX/2vw;->A07:LX/2vd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3uI;->A00(LX/2qa;Ljava/lang/String;)V

    iget-object v3, v7, LX/2vw;->A0E:Ljava/lang/String;

    iget-wide v1, p0, LX/M5S;->A00:J

    const/4 v0, 0x1

    invoke-static {v6, v3, v1, v2, v0}, LX/5VI;->A07(LX/5VI;Ljava/lang/String;JZ)V

    iget-object v1, p0, LX/M5S;->A05:LX/2sw;

    iget-object v0, v7, LX/2vw;->A06:LX/2tA;

    invoke-virtual {v1, v0}, LX/2sw;->A00(LX/2tA;)V

    invoke-static {p1, v6}, LX/5VI;->A05(LX/4za;LX/5VI;)V

    const v0, -0xc9789ee

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x643d3c39

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x39bebdbc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/M5S;->A04:LX/5VI;

    iget-object v0, v0, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v3

    iget-object v2, p0, LX/M5S;->A02:LX/1b3;

    const-string v1, "background_prefetcher"

    iget-boolean v0, p0, LX/M5S;->A06:Z

    invoke-virtual {v3, v2, v1, v0}, LX/1b1;->A09(LX/9kz;Ljava/lang/String;Z)V

    const v0, -0x569b0804

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
