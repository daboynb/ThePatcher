.class public final LX/Bu0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/BvL;
    .locals 7

    check-cast p2, LX/Bsk;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v6, 0x2

    invoke-static {p5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/BvL;

    invoke-direct {v2}, LX/BvL;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/Gks;->A00:Landroid/content/Context;

    const-string v1, "session"

    const-string v0, "appId"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v6}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/Bsk;->A00:LX/254;

    iput-object v0, v2, LX/BvL;->A02:LX/254;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iput-object p3, v2, LX/BvL;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iput-wide p6, v2, LX/BvL;->A01:J

    iput-wide p6, v2, LX/BvL;->A00:J

    check-cast p5, Ljava/util/HashMap;

    iput-object p5, v2, LX/BvL;->A05:Ljava/util/HashMap;

    iget-boolean v0, p2, LX/Bsk;->A03:Z

    iput-boolean v0, v2, LX/BvL;->A08:Z

    iget-boolean v0, p2, LX/Bsk;->A01:Z

    iput-boolean v0, v2, LX/BvL;->A06:Z

    iget-boolean v0, p2, LX/Bsk;->A02:Z

    iput-boolean v0, v2, LX/BvL;->A07:Z

    invoke-static {v1, v3}, LX/BvQ;->A00(Ljava/util/BitSet;[Ljava/lang/String;)V

    iget-object v1, v2, LX/BvL;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/BvL;->A05:Ljava/util/HashMap;

    invoke-static {v0, v1, p4}, LX/BwL;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BvL;->A04:Ljava/lang/String;

    return-object v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
