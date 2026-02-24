.class public final LX/MWd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/AIT;

.field public final synthetic A07:LX/2WB;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/2WB;IIIIJJZ)V
    .locals 1

    iput p3, p0, LX/MWd;->A02:I

    iput-object p1, p0, LX/MWd;->A06:LX/AIT;

    iput p4, p0, LX/MWd;->A03:I

    iput-boolean p11, p0, LX/MWd;->A08:Z

    iput-wide p7, p0, LX/MWd;->A04:J

    iput-object p2, p0, LX/MWd;->A07:LX/2WB;

    iput-wide p9, p0, LX/MWd;->A05:J

    iput p5, p0, LX/MWd;->A00:I

    iput p6, p0, LX/MWd;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/MWd;->A02:I

    iget-object v2, p0, LX/MWd;->A06:LX/AIT;

    iget v5, p0, LX/MWd;->A03:I

    iget-boolean v12, p0, LX/MWd;->A08:Z

    iget-wide v8, p0, LX/MWd;->A04:J

    iget-object v3, p0, LX/MWd;->A07:LX/2WB;

    iget-wide v10, p0, LX/MWd;->A05:J

    iget v0, p0, LX/MWd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MWd;->A01:I

    invoke-static/range {v1 .. v12}, LX/Gps;->A00(LX/Svn;LX/AIT;LX/2WB;IIIIJJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
