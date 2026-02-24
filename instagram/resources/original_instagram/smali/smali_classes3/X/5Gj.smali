.class public final LX/5Gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5Gl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5Gk;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gl;

    move-result-object v0

    iput-object v0, p0, LX/5Gj;->A01:LX/5Gl;

    return-void
.end method

.method public static final A00(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Jpl;LX/Eul;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/5Gj;

    invoke-direct {v5, p1}, LX/5Gj;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LX/A1M;->A00(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Jpl;LX/Eul;LX/5Gj;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/6rR;
    .locals 3

    iget-object v0, p0, LX/5Gj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4d5;->A01(Lcom/instagram/common/session/UserSession;)LX/5Qk;

    move-result-object v0

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A4w:LX/9aV;

    iget-object v0, v0, LX/5Qk;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    return-object v2
.end method

.method public final A02(LX/4vm;LX/3vR;)LX/6rR;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/5Gj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4d5;->A01(Lcom/instagram/common/session/UserSession;)LX/5Qk;

    move-result-object v4

    sget-object v0, LX/5Qk;->A03:LX/5Qk;

    if-eq v4, v0, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Gj;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, -0x1c2ccbfb

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Gj;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A4w:LX/9aV;

    iget-object v0, v4, LX/5Qk;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v0, LX/9aU;->A4x:LX/9aV;

    invoke-virtual {v3, v0, v2}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    return-object v3

    :cond_0
    new-instance v0, LX/5Ac;

    invoke-direct {v0, p1}, LX/5Ac;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5Af;->A00(LX/5Ac;)J

    move-result-wide v2

    iget v0, p2, LX/3vR;->A08:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/5Gj;->A04(Ljava/lang/String;Z)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    return-object v3
.end method

.method public final A03(Ljava/lang/String;)LX/6rR;
    .locals 6

    if-nez p1, :cond_0

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/5Gj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4d5;->A01(Lcom/instagram/common/session/UserSession;)LX/5Qk;

    move-result-object v0

    iget-object v5, v0, LX/5Qk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5Gj;->A01:LX/5Gl;

    iget-object v4, v0, LX/5Gl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5FR;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x0

    new-instance v3, LX/5FR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/5FR;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/5FR;->A00:Ljava/lang/Long;

    iput-boolean v0, v3, LX/5FR;->A03:Z

    iput-boolean v0, v3, LX/5FR;->A04:Z

    iput-object v1, v3, LX/5FR;->A01:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, v3, LX/5FR;->A02:Ljava/lang/String;

    sget-object v0, LX/5cU;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/5FR;->A01:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5FR;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5FR;->A00:Ljava/lang/Long;

    :goto_0
    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    sget-object v0, LX/9aU;->A4w:LX/9aV;

    invoke-virtual {v2, v0, v5}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v0, LX/9aU;->A4x:LX/9aV;

    invoke-virtual {v2, v0, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    return-object v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Gj;->A01:LX/5Gl;

    iget-object v3, v0, LX/5Gl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5FR;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    new-instance v2, LX/5FR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/5FR;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/5FR;->A00:Ljava/lang/Long;

    iput-boolean v4, v2, LX/5FR;->A03:Z

    iput-boolean v4, v2, LX/5FR;->A04:Z

    iput-object v0, v2, LX/5FR;->A01:Ljava/lang/String;

    :cond_0
    iput-boolean p2, v2, LX/5FR;->A03:Z

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5FR;->A04:Z

    :cond_1
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Gj;->A01:LX/5Gl;

    iget-object v2, v0, LX/5Gl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5FR;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5FR;->A03:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5FR;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5FR;->A04:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    return v3
.end method
