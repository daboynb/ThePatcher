.class public final LX/XzM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/80v;

.field public final synthetic A06:LX/SKg;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/80v;LX/SKg;Ljava/lang/String;IIJJJ)V
    .locals 1

    iput-object p2, p0, LX/XzM;->A06:LX/SKg;

    iput p4, p0, LX/XzM;->A01:I

    iput-wide p6, p0, LX/XzM;->A02:J

    iput-object p3, p0, LX/XzM;->A07:Ljava/lang/String;

    iput-wide p8, p0, LX/XzM;->A03:J

    iput p5, p0, LX/XzM;->A00:I

    iput-wide p10, p0, LX/XzM;->A04:J

    iput-object p1, p0, LX/XzM;->A05:LX/80v;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/SKo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/SKo;->A01:Ljava/lang/Object;

    check-cast v0, LX/6v9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XzM;->A06:LX/SKg;

    iget v3, p0, LX/XzM;->A01:I

    iget-wide v5, p0, LX/XzM;->A02:J

    iget-object v2, p0, LX/XzM;->A07:Ljava/lang/String;

    iget-wide v7, p0, LX/XzM;->A03:J

    iget v4, p0, LX/XzM;->A00:I

    invoke-static/range {v0 .. v8}, LX/SKg;->A00(LX/6v9;LX/SKg;Ljava/lang/String;IIJJ)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/XzM;->A05:LX/80v;

    iget-object v0, v0, LX/80v;->A00:LX/3aw;

    invoke-virtual {v0, v1}, LX/3aw;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/XzM;->A06:LX/SKg;

    iget-object v0, v0, LX/SKg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/30N;->A00(Lcom/instagram/common/session/UserSession;)LX/30Y;

    move-result-object v2

    iget-wide v7, p0, LX/XzM;->A04:J

    iget-object v4, p0, LX/XzM;->A07:Ljava/lang/String;

    const-string v5, "NULL_THREAD"

    iget v0, p1, LX/SKo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/SKo;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v3, LX/ILE;

    invoke-direct/range {v3 .. v8}, LX/ILE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v2, v3}, LX/30Y;->A00(LX/Ymb;)V

    const-string v1, "Thread is still missing after ThreadSnapshot operation"

    new-instance v0, LX/PNX;

    invoke-direct {v0, v1}, LX/PNX;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method
