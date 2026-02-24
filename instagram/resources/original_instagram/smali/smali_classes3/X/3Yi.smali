.class public final LX/3Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yix;


# instance fields
.field public A00:LX/dfm;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/3Yi;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3Yi;->A03:Z

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/3Yi;->A01:Ljava/util/List;

    iput-object v0, p0, LX/3Yi;->A02:Ljava/util/List;

    new-instance v0, LX/3Yj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Yi;->A00:LX/dfm;

    return-void
.end method


# virtual methods
.method public final BRK()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3Yi;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final BRL()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3Yi;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final Fyf(LX/dfm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3Yi;->A00:LX/dfm;

    return-void
.end method

.method public final Fyg(LX/5Tf;)V
    .locals 1

    iget-object v0, p1, LX/5Tf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3Yi;->A02:Ljava/util/List;

    return-void
.end method

.method public final GKM(LX/5Tf;LX/HAK;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Tf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/3Yi;->A01:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3Yi;->A01:Ljava/util/List;

    iput-object v0, p0, LX/3Yi;->A02:Ljava/util/List;

    new-instance v1, LX/5Tg;

    invoke-direct {v1, v2, v3}, LX/5Tg;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-boolean v0, p0, LX/3Yi;->A03:Z

    invoke-static {v1, v0}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v1

    iget-object v0, p0, LX/3Yi;->A00:LX/dfm;

    invoke-virtual {v1, v0}, LX/1nN;->A02(LX/dfm;)V

    invoke-interface {p2}, LX/HAK;->FLw()V

    return-void
.end method

.method public final GKN()V
    .locals 3

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Yi;->A01:Ljava/util/List;

    iget-object v0, p0, LX/3Yi;->A02:Ljava/util/List;

    new-instance v1, LX/5Tg;

    invoke-direct {v1, v2, v0}, LX/5Tg;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-boolean v0, p0, LX/3Yi;->A03:Z

    invoke-static {v1, v0}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v1

    iget-object v0, p0, LX/3Yi;->A00:LX/dfm;

    invoke-virtual {v1, v0}, LX/1nN;->A02(LX/dfm;)V

    iget-object v0, p0, LX/3Yi;->A02:Ljava/util/List;

    iput-object v0, p0, LX/3Yi;->A01:Ljava/util/List;

    return-void
.end method
