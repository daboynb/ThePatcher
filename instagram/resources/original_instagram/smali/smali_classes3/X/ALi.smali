.class public final LX/ALi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ALi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ALi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ALi;->A00:LX/ALi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107d000032ebfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a1c00003f88L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/4vm;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v2

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A07:LX/5ou;

    if-eq v1, v0, :cond_4

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Blw()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Blp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Jho;->C2w()LX/4vm;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v2}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v4

    invoke-interface {v2}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jgp;->BEN()LX/9fK;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/9fK;->A08:LX/9fK;

    :cond_2
    sget-object v0, LX/9fK;->A04:LX/9fK;

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Jgp;->CVz()LX/4vm;

    move-result-object v1

    invoke-interface {v4}, LX/Jgp;->CW0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    return v3

    :cond_3
    return v2

    :cond_4
    return v5
.end method
