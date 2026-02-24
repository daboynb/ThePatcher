.class public final LX/OgP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .locals 1

    iput p5, p0, LX/OgP;->$t:I

    iput-wide p6, p0, LX/OgP;->A00:J

    iput-object p1, p0, LX/OgP;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/OgP;->A05:Z

    iput-object p4, p0, LX/OgP;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/OgP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OgP;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v4, p0, LX/OgP;->$t:I

    check-cast p2, Ljava/util/List;

    move-object v8, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/217;->A09()LX/03W;

    move-result-object v3

    iget-wide v0, p0, LX/OgP;->A00:J

    invoke-static {v0, v1}, LX/4uW;->A00(J)I

    move-result v0

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0D:LX/4oH;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    iget-object v5, p0, LX/OgP;->A03:Ljava/lang/Object;

    iget-boolean v10, p0, LX/OgP;->A05:Z

    iget-object v9, p0, LX/OgP;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/OgP;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/OgP;->A02:Ljava/lang/Object;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v3, LX/OeP;

    invoke-direct/range {v3 .. v10}, LX/OeP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x2

    new-instance v1, LX/BQK;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object p2, v1, LX/BQK;->A02:Ljava/util/List;

    iput v0, v1, LX/BQK;->A00:I

    iput-object v2, v1, LX/BQK;->A01:LX/03W;

    iput-object v3, v1, LX/BQK;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
