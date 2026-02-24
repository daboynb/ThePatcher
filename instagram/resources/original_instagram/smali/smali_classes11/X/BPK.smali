.class public final LX/BPK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/AR9;

.field public final synthetic A04:LX/AR9;

.field public final synthetic A05:LX/AR9;

.field public final synthetic A06:LX/Js5;


# direct methods
.method public constructor <init>(LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/Js5;FJ)V
    .locals 1

    iput p6, p0, LX/BPK;->A00:F

    iput-wide p7, p0, LX/BPK;->A01:J

    iput-object p5, p0, LX/BPK;->A06:LX/Js5;

    iput-object p1, p0, LX/BPK;->A03:LX/AR9;

    iput-object p2, p0, LX/BPK;->A04:LX/AR9;

    iput-object p3, p0, LX/BPK;->A05:LX/AR9;

    iput-object p4, p0, LX/BPK;->A02:LX/AR9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v5

    iget-object v1, p0, LX/BPK;->A03:LX/AR9;

    sget-object v0, LX/B2B;->A04:LX/3CK;

    invoke-static {v1}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr v4, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v4, v0

    iget-object v0, p0, LX/BPK;->A04:LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v2

    iget-object v1, p0, LX/BPK;->A05:LX/AR9;

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-static {v2, v0}, LX/121;->A00(FF)F

    move-result v3

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float/2addr v4, v0

    iget-object v0, p0, LX/BPK;->A02:LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    add-float/2addr v4, v0

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v7

    add-float/2addr v7, v4

    iget v2, p0, LX/BPK;->A00:F

    iget-wide v9, p0, LX/BPK;->A01:J

    iget-object v6, p0, LX/BPK;->A06:LX/Js5;

    const/high16 v0, 0x42200000    # 40.0f

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr v2, v0

    const v0, 0x42652ee1

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    add-float/2addr v7, v2

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static/range {v5 .. v10}, LX/B2B;->A04(LX/Szq;LX/Js5;FFJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
