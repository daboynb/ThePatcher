.class public final LX/9Mi;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/5h8;

.field public final synthetic A01:LX/JaZ;

.field public final synthetic A02:LX/8ht;


# direct methods
.method public constructor <init>(LX/5h8;LX/JaZ;LX/8ht;)V
    .locals 3

    iput-object p1, p0, LX/9Mi;->A00:LX/5h8;

    iput-object p2, p0, LX/9Mi;->A01:LX/JaZ;

    iput-object p3, p0, LX/9Mi;->A02:LX/8ht;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x2e2

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9Mi;->A00:LX/5h8;

    iget-object v0, v5, LX/5h8;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lqs;

    iget-object v2, p0, LX/9Mi;->A01:LX/JaZ;

    iget-object v1, v5, LX/5h8;->A03:LX/Gmk;

    iget-object v0, p0, LX/9Mi;->A02:LX/8ht;

    invoke-interface {v2, v3, v1, v0}, LX/JaZ;->Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V

    goto :goto_0

    :cond_0
    return-void
.end method
