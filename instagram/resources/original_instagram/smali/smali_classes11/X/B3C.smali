.class public final LX/B3C;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/Js5;

.field public final synthetic A04:LX/B89;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Js5;LX/B89;FJJZ)V
    .locals 1

    iput-object p2, p0, LX/B3C;->A04:LX/B89;

    iput p3, p0, LX/B3C;->A00:F

    iput-boolean p8, p0, LX/B3C;->A05:Z

    iput-wide p4, p0, LX/B3C;->A02:J

    iput-object p1, p0, LX/B3C;->A03:LX/Js5;

    iput-wide p6, p0, LX/B3C;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, LX/Szq;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/B3C;->A04:LX/B89;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v5, 0x43b40000    # 360.0f

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget v8, p0, LX/B3C;->A00:F

    goto :goto_0

    :cond_1
    iget v0, p0, LX/B3C;->A00:F

    neg-float v8, v0

    :goto_0
    mul-float/2addr v8, v5

    iget-boolean v0, p0, LX/B3C;->A05:Z

    if-eqz v0, :cond_2

    iget-wide v6, p0, LX/B3C;->A02:J

    iget-object v3, p0, LX/B3C;->A03:LX/Js5;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-static/range {v2 .. v7}, LX/B2B;->A04(LX/Szq;LX/Js5;FFJ)V

    :cond_2
    iget-wide v9, p0, LX/B3C;->A01:J

    iget-object v6, p0, LX/B3C;->A03:LX/Js5;

    const/high16 v7, 0x43870000    # 270.0f

    move-object v5, v2

    invoke-static/range {v5 .. v10}, LX/B2B;->A04(LX/Szq;LX/Js5;FFJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
