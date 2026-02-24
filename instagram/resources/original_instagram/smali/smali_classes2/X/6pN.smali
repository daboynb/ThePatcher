.class public final LX/6pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2wh;

.field public final synthetic A01:LX/LjV;

.field public final synthetic A02:LX/6pK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2wh;LX/LjV;LX/6pK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/6pN;->A01:LX/LjV;

    iput-object p4, p0, LX/6pN;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/6pN;->A00:LX/2wh;

    iput-object p5, p0, LX/6pN;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6pN;->A02:LX/6pK;

    iput-object p6, p0, LX/6pN;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/6pN;->A01:LX/LjV;

    new-instance v0, LX/3cs;

    invoke-direct {v0, v1}, LX/3cs;-><init>(LX/LjV;)V

    new-instance v2, LX/3cz;

    invoke-direct {v2, v0}, LX/3cz;-><init>(LX/Xym;)V

    iget-object v0, p0, LX/6pN;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3cz;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/6pN;->A00:LX/2wh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/2wh;->A00(Z)LX/Jvm;

    move-result-object v0

    iput-object v0, v2, LX/3cz;->A00:LX/Jvm;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    iput-boolean v1, v2, LX/3cz;->A05:Z

    const-string/jumbo v1, "x-graphql-client-library"

    const-string/jumbo v0, "minimal"

    invoke-virtual {v2, v1, v0}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6pN;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "X-FB-Friendly-Name"

    invoke-virtual {v2, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/6pN;->A02:LX/6pK;

    invoke-static {v0, v1}, LX/6pK;->A02(LX/6pK;Ljava/lang/String;)LX/3kd;

    move-result-object v3

    iget-object v1, p0, LX/6pN;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "x-ig-graphql-region-hint"

    invoke-virtual {v2, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/3cz;->A00()LX/3kc;

    move-result-object v2

    invoke-virtual {v3}, LX/3kd;->A00()LX/3km;

    move-result-object v1

    new-instance v0, LX/3sT;

    invoke-direct {v0, v2, v1}, LX/3sT;-><init>(LX/3kc;LX/3km;)V

    return-object v0
.end method
