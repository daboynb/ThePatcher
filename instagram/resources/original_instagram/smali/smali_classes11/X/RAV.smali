.class public final LX/RAV;
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

.field public final synthetic A07:LX/3iX;

.field public final synthetic A08:LX/2Vo;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/Pav;


# direct methods
.method public constructor <init>(LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIJJ)V
    .locals 1

    iput-object p2, p0, LX/RAV;->A07:LX/3iX;

    iput-object p3, p0, LX/RAV;->A08:LX/2Vo;

    iput-object p1, p0, LX/RAV;->A06:LX/AIT;

    iput p6, p0, LX/RAV;->A02:I

    iput p7, p0, LX/RAV;->A03:I

    iput-wide p10, p0, LX/RAV;->A04:J

    iput-object p4, p0, LX/RAV;->A09:Lkotlin/jvm/functions/Function1;

    iput-wide p12, p0, LX/RAV;->A05:J

    iput-object p5, p0, LX/RAV;->A0A:LX/Pav;

    iput p8, p0, LX/RAV;->A00:I

    iput p9, p0, LX/RAV;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RAV;->A07:LX/3iX;

    iget-object v4, p0, LX/RAV;->A08:LX/2Vo;

    iget-object v2, p0, LX/RAV;->A06:LX/AIT;

    iget v7, p0, LX/RAV;->A02:I

    iget v8, p0, LX/RAV;->A03:I

    iget-wide v11, p0, LX/RAV;->A04:J

    iget-object v5, p0, LX/RAV;->A09:Lkotlin/jvm/functions/Function1;

    iget-wide v13, p0, LX/RAV;->A05:J

    iget-object v6, p0, LX/RAV;->A0A:LX/Pav;

    iget v0, p0, LX/RAV;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/RAV;->A01:I

    invoke-static/range {v1 .. v14}, LX/NUY;->A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
