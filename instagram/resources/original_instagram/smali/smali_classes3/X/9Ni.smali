.class public final LX/9Ni;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/5Gd;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4vm;LX/5Gd;Ljava/lang/String;IJ)V
    .locals 3

    iput-object p2, p0, LX/9Ni;->A03:LX/5Gd;

    iput-object p3, p0, LX/9Ni;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9Ni;->A02:LX/4vm;

    iput-wide p5, p0, LX/9Ni;->A01:J

    iput p4, p0, LX/9Ni;->A00:I

    const v2, 0x320b4961

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v6, p0

    iget-object v4, v6, LX/9Ni;->A03:LX/5Gd;

    iget-object v10, v6, LX/9Ni;->A04:Ljava/lang/String;

    iget-boolean v0, v4, LX/5Gd;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/5Gd;->A05:Ljava/util/Set;

    sget-object v0, LX/0hI;->A0B:LX/0hI;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v7, v4, LX/5Gd;->A05:Ljava/util/Set;

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v10, v7, v5, v1}, LX/5Gd;->A00(LX/5Gd;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-object v0, v4, LX/5Gd;->A04:Ljava/util/Set;

    invoke-static {v4, v10, v0, v5, v1}, LX/5Gd;->A00(LX/5Gd;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v3, "2036584710078056"

    :goto_0
    iget-object v2, v6, LX/9Ni;->A02:LX/4vm;

    iget-wide v0, v6, LX/9Ni;->A01:J

    iget v6, v6, LX/9Ni;->A00:I

    iget-object v8, v4, LX/5Gd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    invoke-static {v8, v2}, LX/0vW;->A0E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7fffffff

    invoke-static {v4, v10, v5, v7, v2}, LX/5Gd;->A00(LX/5Gd;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jZ;

    iget-object v2, v2, LX/8jZ;->A01:LX/8jX;

    iget-object v2, v2, LX/8jX;->A02:LX/0hI;

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, "8119985908054538"

    goto :goto_0

    :cond_3
    const-string v7, ","

    const/16 v2, 0x8

    new-instance v5, LX/C7W;

    invoke-direct {v5, v2}, LX/C7W;-><init>(I)V

    const-string v2, ""

    invoke-static {v7, v2, v2, v10, v5}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "2036584710078056"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "dwell_time"

    if-eqz v2, :cond_4

    const/16 v2, 0x50b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v8, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v5, "user_id"

    invoke-static {v5, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v5, "ad_id"

    invoke-static {v5, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v0, "brand_name"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v0, "interactions"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v1, "scroll_depth"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const-string v0, "trigger_type"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Fdp;

    invoke-direct {v0, v4, v3, v2}, LX/Fdp;-><init>(LX/5Gd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    move-object v2, v10

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Reels link click survey signal query"

    return-object v0
.end method
