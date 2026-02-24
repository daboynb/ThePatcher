.class public abstract LX/E4t;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0ht;

.field public final A01:LX/UfM;


# direct methods
.method public constructor <init>(LX/UfM;)V
    .locals 5

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/E4t;->A01:LX/UfM;

    iget-object v4, p1, LX/UfM;->A05:LX/NsU;

    iget-object v3, p1, LX/UfM;->A04:LX/NsU;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/XjR;

    invoke-direct {v0, v1, v2}, LX/XjR;-><init>(ILX/YA3;)V

    invoke-static {v0, v4, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/E4t;->A00:LX/0ht;

    return-void
.end method


# virtual methods
.method public final A0a(Z)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, LX/E4t;->A01:LX/UfM;

    iget-object v0, v0, LX/UfM;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/E4t;->A01:LX/UfM;

    iget-object v0, v0, LX/UfM;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PL9;->A00:LX/PL9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/XiZ;

    invoke-direct {v0, p0, v2, v1, p1}, LX/XiZ;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
