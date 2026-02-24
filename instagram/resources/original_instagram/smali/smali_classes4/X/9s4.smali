.class public final LX/9s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ea1;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/14q;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9s4;->A03:LX/14q;

    invoke-interface {p1}, LX/14q;->AyU()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/9s4;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/14q;->D4d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    iput-object v0, p0, LX/9s4;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/14q;->BSA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9s4;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/14q;->DjJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9s4;->A02:Z

    return-void
.end method


# virtual methods
.method public final Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DaO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dee()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9s4;->A03:LX/14q;

    invoke-interface {v0}, LX/14q;->Bsj()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
