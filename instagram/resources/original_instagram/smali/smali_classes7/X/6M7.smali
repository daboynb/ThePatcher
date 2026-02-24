.class public final LX/6M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;
.implements LX/NnA;
.implements LX/OfA;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/Euy;

.field public final A03:LX/NnF;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/NnF;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6M7;->A00:J

    iput-object p1, p0, LX/6M7;->A03:LX/NnF;

    iput-boolean p2, p0, LX/6M7;->A04:Z

    new-instance v2, LX/Euy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/Euy;->A03:Ljava/util/Map;

    const-string v1, "dummy_frame"

    new-instance v0, LX/ILQ;

    invoke-direct {v0, v1}, LX/ILQ;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/Euy;->A00:LX/NnQ;

    iput-object p1, v2, LX/Euy;->A01:LX/NnF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/6M7;->A02:LX/Euy;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/6M7;->A02:LX/Euy;

    iget-object v0, v0, LX/Euy;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnQ;->GSI()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final AEo(LX/Lrg;)V
    .locals 9

    iget-object v4, p0, LX/6M7;->A02:LX/Euy;

    iget-boolean v0, p0, LX/6M7;->A04:Z

    iput-boolean v0, v4, LX/Euy;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6M7;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v4, LX/Euy;->A08:Z

    const/16 v0, 0xd9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/Euy;->A04:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/IKy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/Cbv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/IKy;->A00:LX/Cbv;

    new-instance v7, LX/Cbs;

    invoke-direct {v7}, LX/Cbs;-><init>()V

    iput-object v7, v0, LX/IKy;->A01:LX/Cbs;

    iput-object v1, v0, LX/IKy;->A02:Ljava/lang/String;

    const/16 v1, 0x10

    new-array v6, v1, [F

    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v7, v6}, LX/Cbs;->A00([F)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {v6, v5, v1, v1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v6, v5, v2, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v1, -0x41000000    # -0.5f

    invoke-static {v6, v5, v1, v1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {v7, v6}, LX/Cbs;->A01([F)V

    iput-object v7, v8, LX/Cbv;->A05:LX/Cbs;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-boolean v1, v4, LX/Euy;->A06:Z

    invoke-interface {v0, v1}, LX/NnQ;->FvD(Z)V

    iget-boolean v1, v4, LX/Euy;->A08:Z

    invoke-interface {v0, v1}, LX/NnQ;->G7F(Z)V

    iget-boolean v1, v4, LX/Euy;->A05:Z

    invoke-interface {v0, v1}, LX/NnQ;->FtZ(Z)V

    iget-boolean v1, v4, LX/Euy;->A07:Z

    invoke-interface {v0, v1}, LX/NnQ;->FzO(Z)V

    invoke-interface {v0, p1}, LX/NnQ;->AEo(LX/Lrg;)V

    iget-object v2, v4, LX/Euy;->A03:Ljava/util/Map;

    invoke-interface {v0}, LX/NnQ;->Bwd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, v4, LX/Euy;->A02:LX/GUL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/GUL;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9J8;

    invoke-virtual {v0, v1}, LX/9J8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnQ;

    goto :goto_0

    :cond_3
    new-instance v0, LX/ILQ;

    invoke-direct {v0, v1}, LX/ILQ;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Bk4(Ljava/lang/Long;)LX/Lrl;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/6M7;->Bk5(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Lrl;

    move-result-object v0

    return-object v0
.end method

.method public final Bk5(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Lrl;
    .locals 9

    if-nez p3, :cond_0

    const/16 v0, 0xd9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v1, p0, LX/6M7;->A02:LX/Euy;

    iget-object v0, v1, LX/Euy;->A03:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NnQ;

    if-nez v3, :cond_1

    iget-object v3, v1, LX/Euy;->A00:LX/NnQ;

    :cond_1
    iget-boolean v0, p0, LX/6M7;->A01:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_4

    :cond_2
    :goto_0
    invoke-interface {v3}, LX/NnQ;->Bm0()LX/Lrl;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    move-object p1, p2

    :cond_5
    iget-object v6, p0, LX/6M7;->A03:LX/NnF;

    invoke-interface {v6}, LX/NnF;->CqQ()J

    move-result-wide v7

    invoke-interface {v6}, LX/NnF;->Bbb()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_7

    cmp-long v0, v4, v1

    if-ltz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gez v0, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_7
    invoke-interface {v3, v6, p1}, LX/NnQ;->Anx(LX/NnF;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6M7;->A00()V

    goto :goto_0
.end method

.method public final synthetic BwW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic BwX(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/6M7;->Bk5(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Lrl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DLX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 0

    return-void
.end method

.method public final EdT()V
    .locals 2

    iget-object v0, p0, LX/6M7;->A02:LX/Euy;

    iget-object v0, v0, LX/Euy;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnQ;->FcY()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EdU()V
    .locals 2

    iget-object v0, p0, LX/6M7;->A02:LX/Euy;

    iget-object v0, v0, LX/Euy;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnQ;->AMm()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EdV()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6M7;->A00:J

    iget-object v0, p0, LX/6M7;->A02:LX/Euy;

    iget-object v0, v0, LX/Euy;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnQ;->FcX()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EdX()V
    .locals 2

    iget-object v0, p0, LX/6M7;->A02:LX/Euy;

    iget-object v0, v0, LX/Euy;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnQ;->AMm()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic FwJ(LX/Ejf;)V
    .locals 0

    return-void
.end method

.method public final G1g(LX/occ;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 4

    iget-object v3, p0, LX/6M7;->A02:LX/Euy;

    iget-object v2, v3, LX/Euy;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnQ;->detach()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/Euy;->A01:LX/NnF;

    invoke-interface {v0}, LX/NnF;->detach()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
