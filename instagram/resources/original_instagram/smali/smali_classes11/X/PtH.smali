.class public final synthetic LX/PtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/PtH;->A00:J

    iput-object p1, p0, LX/PtH;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LX/PtH;->A02:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-wide v0, p0, LX/PtH;->A00:J

    iget-object v4, p0, LX/PtH;->A01:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, LX/PtH;->A02:Z

    check-cast p1, LX/3It;

    iget-object v2, p1, LX/3It;->A00:LX/JuN;

    invoke-interface {v2}, LX/JuN;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/294;->A01(J)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-static {p1, v3}, LX/OO9;->A00(LX/3It;F)LX/Ssm;

    move-result-object v5

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v6

    const/4 v3, 0x1

    new-instance v2, LX/PrQ;

    invoke-direct/range {v2 .. v7}, LX/PrQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v2}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0
.end method
