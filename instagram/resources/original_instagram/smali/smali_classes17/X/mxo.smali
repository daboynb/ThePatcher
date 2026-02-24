.class public final LX/mxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/KA1;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/ma9;

.field public final A04:LX/4vb;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/TreeSet;

.field public final A09:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 6

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v1, LX/alZ;

    invoke-direct {v1, v5}, LX/alZ;-><init>(I)V

    sget-object v0, LX/ayU;->A00:LX/257;

    new-instance v4, LX/4vb;

    invoke-direct {v4, v2, v0, v1}, LX/4vb;-><init>(Landroid/content/Context;LX/257;LX/omt;)V

    new-instance v3, LX/09q;

    invoke-direct {v3, v5}, LX/09p;-><init>(I)V

    new-instance v2, LX/09q;

    invoke-direct {v2, v5}, LX/09p;-><init>(I)V

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/mxo;->A06:Ljava/util/Map;

    iput p2, p0, LX/mxo;->A01:I

    iput-boolean p3, p0, LX/mxo;->A09:Z

    iput-object v4, p0, LX/mxo;->A04:LX/4vb;

    iput-object v3, p0, LX/mxo;->A05:Ljava/util/Map;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/mxo;->A07:Ljava/util/Set;

    new-instance v0, LX/ma9;

    invoke-direct {v0, p0}, LX/ma9;-><init>(LX/mxo;)V

    iput-object v0, p0, LX/mxo;->A03:LX/ma9;

    iput-object v1, p0, LX/mxo;->A02:Landroid/os/Handler;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/mxo;->A08:Ljava/util/TreeSet;

    iput p1, p0, LX/mxo;->A00:I

    invoke-static {p0}, LX/1wh;->A02(LX/efj;)V

    return-void
.end method

.method public static final A00(LX/mxo;LX/YOZ;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/mxo;->A05:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/mxo;->A08:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/mxo;->A08:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/mxo;->A07:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/mxo;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/mxo;->A03:LX/ma9;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A01(LX/mxo;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/mxo;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lqv;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/mxo;->A02(LX/lqv;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/lqv;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p1, LX/lqv;->A0A:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v0, p0, LX/mxo;->A01:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p1, LX/lqv;->A05:LX/9yq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v2, p1, LX/lqv;->A0E:Ljava/lang/String;

    iget-boolean v0, p0, LX/mxo;->A09:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, ""

    iget-object v8, p1, LX/lqv;->A0D:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v0

    :cond_1
    iget-object v7, p1, LX/lqv;->A08:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v0

    :cond_2
    iget-object v5, p1, LX/lqv;->A0C:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v0

    :cond_3
    iget-object v0, p1, LX/lqv;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    const-string v0, "video_id"

    invoke-virtual {v3, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cache_key"

    invoke-virtual {v3, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operation"

    invoke-virtual {v3, v0, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "module"

    invoke-virtual {v3, v0, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x467

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x60

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_first_media"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget-object v1, LX/de8;->A00:LX/3aq;

    const v0, 0x3ad3966

    invoke-virtual {v1, v0, v2}, LX/G25;->markerStart(II)V

    invoke-static {v3, v2}, LX/de8;->A00(Landroid/util/ArrayMap;I)V

    invoke-virtual {v1, v0, v2, v4}, LX/G25;->markerEnd(IIS)V

    return-void

    :pswitch_1
    iget-wide v2, p1, LX/lqv;->A03:J

    iget-wide v4, p1, LX/lqv;->A00:J

    add-long v0, v2, v4

    invoke-static {v6, v2, v3, v0, v1}, LX/akF;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/lAI;

    invoke-direct {v3, p1, p0, v4}, LX/lAI;-><init>(LX/lqv;LX/mxo;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-wide v4, p1, LX/lqv;->A03:J

    iget-wide v2, p1, LX/lqv;->A00:J

    add-long v0, v4, v2

    invoke-static {v6, v4, v5, v0, v1}, LX/akF;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/lAJ;

    invoke-direct {v3, p1, p0, v4}, LX/lAJ;-><init>(LX/lqv;LX/mxo;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-wide v4, p1, LX/lqv;->A02:J

    iget-wide v2, p1, LX/lqv;->A01:J

    add-long v0, v4, v2

    invoke-static {v6, v4, v5, v0, v1}, LX/akF;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/lAK;

    invoke-direct {v3, p1, p0, v4}, LX/lAK;-><init>(LX/lqv;LX/mxo;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/mxo;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOZ;

    if-eqz v0, :cond_4

    invoke-interface {v3, v0}, LX/omr;->EeZ(LX/YOZ;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/mxo;->A06:Ljava/util/Map;

    invoke-static {v4, v1}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/mxo;->A04:LX/4vb;

    new-instance v0, LX/laO;

    invoke-direct {v0, v3, p0, v4}, LX/laO;-><init>(LX/omr;LX/mxo;Ljava/lang/String;)V

    new-instance v1, LX/0KT;

    invoke-direct {v1, v0, v2, v4}, LX/0KT;-><init>(LX/Del;LX/4vb;Ljava/lang/String;)V

    iget-object v0, v2, LX/4vb;->A04:LX/1wq;

    invoke-virtual {v0, v1}, LX/1wq;->ArR(LX/1nb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/YOZ;

    check-cast p2, LX/YOZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/YOZ;->A04:J

    iget-wide v1, p2, LX/YOZ;->A04:J

    cmp-long v0, v3, v1

    return v0
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x6efeb1ea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/mxo;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/mxo;->A03:LX/ma9;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x676bcfc7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x6e8caf50

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1d4dab0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
