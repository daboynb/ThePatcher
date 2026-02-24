.class public final LX/UPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3S;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UPk;->$t:I

    iput-object p2, p0, LX/UPk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/UPk;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/UPk;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/UPk;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/UPk;->$t:I

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UPk;->A03:Ljava/lang/Object;

    check-cast v0, LX/AEa;

    iget-object v2, v0, LX/AEa;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UPk;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    new-instance v1, LX/0I7;

    invoke-direct {v1, v2, v0}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iget-object v0, p0, LX/UPk;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v2, v0}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v0

    iput v0, v1, LX/0I7;->A00:I

    invoke-virtual {v1, p1, p2, p3}, LX/0I7;->AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V

    iget-object v0, p0, LX/UPk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dG;

    iget-object v1, v0, LX/2dG;->A01:LX/2a5;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/6rR;

    invoke-direct {v0}, LX/6rR;-><init>()V

    invoke-static {v0, v1}, LX/JlH;->A00(LX/6rR;LX/2a5;)V

    invoke-interface {p1, v0}, LX/Evn;->AA2(LX/6rR;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/UPk;->A00:Ljava/lang/Object;

    check-cast v4, LX/7bB;

    iget-object v1, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/UPk;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UPk;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget-object v6, p0, LX/UPk;->A02:Ljava/lang/Object;

    check-cast v6, LX/H7q;

    invoke-virtual {v0}, LX/3vR;->A06()LX/8h2;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Yh2;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)LX/0I7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0I7;->AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    new-instance v5, LX/6rR;

    invoke-direct {v5}, LX/6rR;-><init>()V

    sget-object v1, LX/1Yl;->A01:LX/9aV;

    iget-object v0, v6, LX/H7q;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/1Yl;->A02:LX/9aV;

    iget-object v0, v6, LX/H7q;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v2, LX/1Yl;->A06:LX/9aV;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "USER"

    invoke-static {v1, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/1Yl;->A00:LX/9aV;

    iget-object v0, v6, LX/H7q;->A00:LX/2a4;

    invoke-static {v0}, LX/JlI;->A00(LX/2a4;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/JlJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    invoke-interface {p1, v5}, LX/Evn;->AA2(LX/6rR;)V

    :cond_2
    iget-boolean v0, v4, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-interface {p1, v3, v0}, LX/Evn;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    return-void
.end method
