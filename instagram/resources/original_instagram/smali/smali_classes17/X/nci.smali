.class public final LX/nci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LX/nci;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nci;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/nci;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/nci;->$t:I

    if-eqz v0, :cond_1

    iget-object v9, p0, LX/nci;->A01:Ljava/lang/Object;

    check-cast v9, LX/bqj;

    iget-wide v1, p0, LX/nci;->A00:J

    iget-object v4, v9, LX/bqj;->A02:LX/9ZD;

    const/4 v3, 0x6

    new-instance v0, LX/nch;

    invoke-direct {v0, v9, v3}, LX/nch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/clw;

    if-eqz v0, :cond_0

    iget-wide v5, v0, LX/clw;->A00:J

    add-long/2addr v5, v1

    iget-wide v3, v0, LX/clw;->A01:J

    iget-object v8, v0, LX/clw;->A02:LX/1vX;

    iget-boolean v7, v0, LX/clw;->A03:Z

    iget-boolean v1, v0, LX/clw;->A05:Z

    iget-boolean v0, v0, LX/clw;->A04:Z

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/clw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/clw;->A01:J

    iput-wide v5, v2, LX/clw;->A00:J

    iput-object v8, v2, LX/clw;->A02:LX/1vX;

    iput-boolean v7, v2, LX/clw;->A03:Z

    iput-boolean v1, v2, LX/clw;->A05:Z

    iput-boolean v0, v2, LX/clw;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, LX/bqj;->A02:LX/9ZD;

    const/16 v0, 0x10

    invoke-static {v1, v2, v9, v0}, LX/R0X;->A00(LX/9ZD;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/nci;->A01:Ljava/lang/Object;

    check-cast v4, LX/OED;

    iget-wide v2, p0, LX/nci;->A00:J

    check-cast p1, LX/3Bn;

    iget-object v0, p1, LX/3Bn;->A04:LX/3Bo;

    invoke-virtual {v0}, LX/3Bo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v0, v0, LX/3kN;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/3kN;->A01(JJ)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/OED;->A00(LX/OED;J)V

    iget-object v0, v4, LX/OED;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
