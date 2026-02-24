.class public final LX/B3G;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/AIT;

.field public final synthetic A07:LX/AxH;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/AxH;FFIIJJZ)V
    .locals 1

    iput-object p2, p0, LX/B3G;->A07:LX/AxH;

    iput-object p1, p0, LX/B3G;->A06:LX/AIT;

    iput-wide p7, p0, LX/B3G;->A04:J

    iput-boolean p11, p0, LX/B3G;->A08:Z

    iput-wide p9, p0, LX/B3G;->A05:J

    iput p3, p0, LX/B3G;->A01:F

    iput p4, p0, LX/B3G;->A00:F

    iput p5, p0, LX/B3G;->A02:I

    iput p6, p0, LX/B3G;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, LX/B3G;->A07:LX/AxH;

    iget-object v2, p0, LX/B3G;->A06:LX/AIT;

    iget-wide v8, p0, LX/B3G;->A04:J

    iget-boolean v12, p0, LX/B3G;->A08:Z

    iget-wide v10, p0, LX/B3G;->A05:J

    iget v4, p0, LX/B3G;->A01:F

    iget v5, p0, LX/B3G;->A00:F

    iget v0, p0, LX/B3G;->A02:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v6

    iget v7, p0, LX/B3G;->A03:I

    invoke-static/range {v1 .. v12}, LX/B24;->A02(LX/Svn;LX/AIT;LX/AxH;FFIIJJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
