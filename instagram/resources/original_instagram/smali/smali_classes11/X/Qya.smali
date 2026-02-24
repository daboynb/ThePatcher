.class public final LX/Qya;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/AIT;

.field public final synthetic A08:LX/B89;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/B89;FFFIIJJZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Qya;->A01:F

    iput-object p1, p0, LX/Qya;->A07:LX/AIT;

    iput-wide p8, p0, LX/Qya;->A05:J

    iput-boolean p12, p0, LX/Qya;->A09:Z

    iput-wide p10, p0, LX/Qya;->A06:J

    iput p4, p0, LX/Qya;->A02:F

    iput p5, p0, LX/Qya;->A00:F

    iput-object p2, p0, LX/Qya;->A08:LX/B89;

    iput p6, p0, LX/Qya;->A03:I

    iput p7, p0, LX/Qya;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/Qya;->A01:F

    iget-object v2, p0, LX/Qya;->A07:LX/AIT;

    iget-wide v9, p0, LX/Qya;->A05:J

    iget-boolean v13, p0, LX/Qya;->A09:Z

    iget-wide v11, p0, LX/Qya;->A06:J

    iget v5, p0, LX/Qya;->A02:F

    iget v6, p0, LX/Qya;->A00:F

    iget-object v3, p0, LX/Qya;->A08:LX/B89;

    iget v0, p0, LX/Qya;->A03:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qya;->A04:I

    invoke-static/range {v1 .. v13}, LX/B2B;->A02(LX/Svn;LX/AIT;LX/B89;FFFIIJJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
