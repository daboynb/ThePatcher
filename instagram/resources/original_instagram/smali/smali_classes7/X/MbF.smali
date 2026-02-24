.class public final LX/MbF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:C

.field public final synthetic A01:C

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/2Vo;

.field public final synthetic A07:LX/3Z7;

.field public final synthetic A08:LX/3Z2;


# direct methods
.method public constructor <init>(LX/2Vo;LX/3Z7;LX/3Z2;CCFIJJ)V
    .locals 1

    iput-char p4, p0, LX/MbF;->A00:C

    iput-char p5, p0, LX/MbF;->A01:C

    iput p6, p0, LX/MbF;->A02:F

    iput-object p2, p0, LX/MbF;->A07:LX/3Z7;

    iput-object p3, p0, LX/MbF;->A08:LX/3Z2;

    iput-wide p8, p0, LX/MbF;->A05:J

    iput-wide p10, p0, LX/MbF;->A04:J

    iput-object p1, p0, LX/MbF;->A06:LX/2Vo;

    iput p7, p0, LX/MbF;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-char v5, p0, LX/MbF;->A00:C

    iget-char v6, p0, LX/MbF;->A01:C

    iget v7, p0, LX/MbF;->A02:F

    iget-object v3, p0, LX/MbF;->A07:LX/3Z7;

    iget-object v4, p0, LX/MbF;->A08:LX/3Z2;

    iget-wide v9, p0, LX/MbF;->A05:J

    iget-wide v11, p0, LX/MbF;->A04:J

    iget-object v2, p0, LX/MbF;->A06:LX/2Vo;

    iget v0, p0, LX/MbF;->A03:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v12}, LX/3Y8;->A01(LX/Svn;LX/2Vo;LX/3Z7;LX/3Z2;CCFIJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
