.class public abstract LX/AH2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8aG;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/8aG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AH2;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/AH2;->A01:LX/8aG;

    iput p6, p0, LX/AH2;->A00:I

    iput-object p2, p0, LX/AH2;->A03:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/AH2;->A06:Z

    iput-boolean p8, p0, LX/AH2;->A05:Z

    iput-object p3, p0, LX/AH2;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/AH2;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/1ZE;->A04:LX/1ZE;

    return-object v1

    :cond_2
    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/1ZE;->A06:LX/1ZE;

    return-object v1

    :cond_3
    sget-object v0, LX/8al;->A00:LX/8al;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0RE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    sget-object v1, LX/1ZE;->A02:LX/1ZE;

    return-object v1

    :cond_5
    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1ZE;->A03:LX/1ZE;

    return-object v1

    :cond_6
    sget-object v1, LX/1ZE;->A05:LX/1ZE;

    return-object v1
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/AH2;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eac;

    invoke-virtual {v0, p1, p0, p2}, LX/Eac;->A00(Lcom/instagram/common/session/UserSession;LX/AH2;LX/6v9;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_1
    return v2
.end method
