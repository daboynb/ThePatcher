.class public final LX/JBR;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/1oV;

.field public final synthetic A01:LX/254;

.field public final synthetic A02:LX/4rn;

.field public final synthetic A03:LX/4px;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1oV;LX/254;LX/4rn;LX/4px;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v2, 0x14e

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p4, p0, LX/JBR;->A03:LX/4px;

    iput-object p3, p0, LX/JBR;->A02:LX/4rn;

    iput-object p2, p0, LX/JBR;->A01:LX/254;

    iput-object p6, p0, LX/JBR;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/JBR;->A00:LX/1oV;

    iput-object p5, p0, LX/JBR;->A04:Ljava/lang/Runnable;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/JBR;->A02:LX/4rn;

    invoke-virtual {v3}, LX/4rn;->A00()V

    iget-object v6, p0, LX/JBR;->A01:LX/254;

    iget-object v8, p0, LX/JBR;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/JBR;->A00:LX/1oV;

    iget-object v7, p0, LX/JBR;->A04:Ljava/lang/Runnable;

    const/4 v9, 0x0

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v3, LX/4rn;->A07:LX/4qx;

    iget-object v2, v5, LX/4qx;->A04:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v4, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/4qx;->A02:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, LX/2w1;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/1oV;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v0, v3, LX/4rn;->A05:LX/4qb;

    invoke-virtual {v0, v4, v6}, LX/4qb;->A01(LX/1oV;LX/254;)V

    iget-object v5, v3, LX/4rn;->A06:LX/4rm;

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/4rm;->A01(LX/254;Ljava/lang/Runnable;Ljava/lang/String;ZZ)V

    iget-object v0, v3, LX/4rn;->A02:LX/4rc;

    invoke-virtual {v0}, LX/4rc;->A00()V

    return-void
.end method
