.class public final LX/MbG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/2Vo;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/2Vo;Lkotlin/jvm/functions/Function0;IIIJJZZ)V
    .locals 1

    iput p3, p0, LX/MbG;->A02:I

    iput-object p1, p0, LX/MbG;->A05:LX/2Vo;

    iput-wide p6, p0, LX/MbG;->A04:J

    iput-wide p8, p0, LX/MbG;->A03:J

    iput-boolean p10, p0, LX/MbG;->A08:Z

    iput-boolean p11, p0, LX/MbG;->A07:Z

    iput-object p2, p0, LX/MbG;->A06:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LX/MbG;->A00:I

    iput p5, p0, LX/MbG;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/MbG;->A02:I

    iget-object v2, p0, LX/MbG;->A05:LX/2Vo;

    iget-wide v7, p0, LX/MbG;->A04:J

    iget-wide v9, p0, LX/MbG;->A03:J

    iget-boolean v11, p0, LX/MbG;->A08:Z

    iget-boolean v12, p0, LX/MbG;->A07:Z

    iget-object v3, p0, LX/MbG;->A06:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MbG;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MbG;->A01:I

    invoke-static/range {v1 .. v12}, LX/Fpq;->A00(LX/Svn;LX/2Vo;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
