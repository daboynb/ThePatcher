.class public final LX/C0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public final synthetic A00:LX/5Qa;

.field public final synthetic A01:LX/C0d;


# direct methods
.method public constructor <init>(LX/5Qa;LX/C0d;)V
    .locals 0

    iput-object p1, p0, LX/C0f;->A00:LX/5Qa;

    iput-object p2, p0, LX/C0f;->A01:LX/C0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    .locals 2

    sget-object v1, LX/5Qa;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/C0f;->A01:LX/C0d;

    iget-object v0, v0, LX/C0d;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic EVf(LX/C55;LX/Gmk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 10

    check-cast p1, LX/Jmo;

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C0f;->A00:LX/5Qa;

    sget-object v0, LX/5Qa;->A03:Ljava/util/Set;

    iget-object v3, v1, LX/5Qa;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b1d000b474bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Jmo;->BrD()LX/14r;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/2rD;->A00(Lcom/instagram/common/session/UserSession;)LX/2rE;

    move-result-object v0

    invoke-virtual {v0}, LX/2rE;->A00()LX/2rG;

    move-result-object v6

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v8, v0, LX/2wz;->A02:Ljava/lang/String;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v5, LX/2zV;->A02:LX/2zV;

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/7QU;->A00(LX/14r;LX/Lad;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/D1R;->A00(LX/Jmo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v4

    iget-boolean v0, v4, LX/2hI;->A0a:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b1d00084748L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v2

    const/16 v0, 0x351

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2hL;

    invoke-direct {v1, v4, v0}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v1, LX/2hL;->A02:I

    invoke-virtual {v2, v1}, LX/2gP;->A00(LX/2hL;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/C0f;->A01:LX/C0d;

    iget-object v5, v1, LX/C0d;->A00:LX/6hZ;

    if-eqz v5, :cond_8

    iget v2, v5, LX/9oh;->A00:I

    const/16 v1, 0xd

    if-ne v2, v1, :cond_7

    invoke-static {v5}, LX/2x7;->A01(LX/6hZ;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6iD;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/6iD;->A1B:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    :goto_2
    const-string v1, ""

    if-eqz v2, :cond_6

    :cond_5
    iget-object v0, v2, LX/6iD;->A19:Ljava/lang/String;

    :cond_6
    invoke-static {v3, v1, v0}, LX/2x7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/5hm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/5ol;->A27(LX/dno;LX/4vm;)V

    const/16 v0, 0x28a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FxE(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5, v4}, LX/6hZ;->A1G(LX/4vm;)V

    :cond_8
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8e001b5d5eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2bt;->A04(LX/4vm;)V

    goto :goto_1

    :cond_9
    move-object v2, v0

    goto :goto_2

    :cond_a
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
    .locals 2

    sget-object v1, LX/5Qa;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/C0f;->A01:LX/C0d;

    iget-object v0, v0, LX/C0d;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic F1f()V
    .locals 0

    return-void
.end method

.method public final synthetic F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method
