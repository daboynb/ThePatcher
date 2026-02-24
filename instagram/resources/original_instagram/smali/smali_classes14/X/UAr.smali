.class public final LX/UAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public A00:LX/4za;

.field public final A01:Ljava/util/Set;

.field public final synthetic A02:J

.field public final synthetic A03:LX/Jnj;

.field public final synthetic A04:LX/3be;

.field public final synthetic A05:LX/5VI;

.field public final synthetic A06:LX/2sw;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Jnj;LX/3be;LX/5VI;LX/2sw;JZ)V
    .locals 1

    iput-object p3, p0, LX/UAr;->A05:LX/5VI;

    iput-object p2, p0, LX/UAr;->A04:LX/3be;

    iput-boolean p7, p0, LX/UAr;->A07:Z

    iput-object p4, p0, LX/UAr;->A06:LX/2sw;

    iput-object p1, p0, LX/UAr;->A03:LX/Jnj;

    iput-wide p5, p0, LX/UAr;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/UAr;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EJv(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UAr;->A03:LX/Jnj;

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
    iget-object v4, p0, LX/UAr;->A05:LX/5VI;

    iget-object v0, v4, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v1

    iget-object v0, p0, LX/UAr;->A04:LX/3be;

    invoke-virtual {v1, p1, v0, v2}, LX/1b1;->A05(LX/C55;LX/9kz;I)V

    iget-object v0, v0, LX/9kz;->A00:LX/2vw;

    iget-object v3, v0, LX/2vw;->A0E:Ljava/lang/String;

    iget-wide v1, p0, LX/UAr;->A02:J

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/5VI;->A07(LX/5VI;Ljava/lang/String;JZ)V

    return-void

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final synthetic EVf(LX/C55;LX/Gmk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 6

    check-cast p1, LX/4za;

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

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

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

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

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iput-object p1, p0, LX/UAr;->A00:LX/4za;

    iget-object v1, p0, LX/UAr;->A01:Ljava/util/Set;

    invoke-virtual {p1}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/UAr;->A05:LX/5VI;

    iget-object v3, v0, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v1

    iget-object v0, p0, LX/UAr;->A04:LX/3be;

    iget-object v2, v0, LX/9kz;->A00:LX/2vw;

    sget-object v0, LX/8rm;->A05:LX/8rm;

    invoke-virtual {v1, v2, p1, v0}, LX/1b1;->A0C(LX/2vw;LX/4za;LX/8rm;)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v2, LX/2vw;->A07:LX/2vd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3uI;->A00(LX/2qa;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Eox()V
    .locals 0

    return-void
.end method

.method public final synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

.method public final F1S()V
    .locals 5

    iget-object v4, p0, LX/UAr;->A05:LX/5VI;

    iget-object v0, v4, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v1

    iget-object v0, p0, LX/UAr;->A04:LX/3be;

    iget-object v2, v0, LX/9kz;->A00:LX/2vw;

    invoke-virtual {v1, v2}, LX/1b1;->A0A(LX/2vw;)V

    sget-object v1, LX/5hI;->A00:LX/5hI;

    iget-object v0, v4, LX/5VI;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/5hI;->A02(Landroid/content/Context;)V

    invoke-static {v4}, LX/5VI;->A06(LX/5VI;)V

    iget-object v0, p0, LX/UAr;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/UAr;->A03:LX/Jnj;

    invoke-static {v0, v4, v1}, LX/5VI;->A03(LX/Jnj;LX/5VI;Ljava/util/List;)V

    iget-object v1, p0, LX/UAr;->A06:LX/2sw;

    iget-object v0, v2, LX/2vw;->A06:LX/2tA;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, LX/2sw;->A00(LX/2tA;)V

    iget-object v0, p0, LX/UAr;->A00:LX/4za;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/5VI;->A05(LX/4za;LX/5VI;)V

    :cond_0
    iget-object v2, v2, LX/2vw;->A0E:Ljava/lang/String;

    iget-wide v0, p0, LX/UAr;->A02:J

    invoke-static {v4, v2, v0, v1, v3}, LX/5VI;->A07(LX/5VI;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final F1f()V
    .locals 6

    iget-object v0, p0, LX/UAr;->A05:LX/5VI;

    iget-object v4, v0, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v3

    iget-object v2, p0, LX/UAr;->A04:LX/3be;

    const-string v1, "background_prefetcher"

    iget-boolean v0, p0, LX/UAr;->A07:Z

    invoke-virtual {v3, v2, v1, v0}, LX/1b1;->A09(LX/9kz;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/Rnb;->A00:LX/FAI;

    sget-object v1, LX/Rnb;->A01:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v5, v4, v0, v2, v3}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    return-void
.end method

.method public final synthetic F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method
