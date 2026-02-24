.class public final LX/RRA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:LX/ENI;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/ENI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZ)V
    .locals 1

    iput-object p2, p0, LX/RRA;->A05:LX/ENI;

    iput p8, p0, LX/RRA;->A02:I

    iput-object p3, p0, LX/RRA;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/RRA;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/RRA;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/RRA;->A04:LX/AIT;

    iput-object p7, p0, LX/RRA;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/RRA;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p13, p0, LX/RRA;->A0B:Z

    iput-wide p11, p0, LX/RRA;->A03:J

    iput p9, p0, LX/RRA;->A00:I

    iput p10, p0, LX/RRA;->A01:I

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

    iget-object v3, p0, LX/RRA;->A05:LX/ENI;

    iget v9, p0, LX/RRA;->A02:I

    iget-object v4, p0, LX/RRA;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/RRA;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/RRA;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/RRA;->A04:LX/AIT;

    iget-object v8, p0, LX/RRA;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/RRA;->A06:Lkotlin/jvm/functions/Function0;

    iget-boolean v14, p0, LX/RRA;->A0B:Z

    iget-wide v12, p0, LX/RRA;->A03:J

    iget v0, p0, LX/RRA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RRA;->A01:I

    invoke-static/range {v1 .. v14}, LX/OYn;->A05(LX/Svn;LX/AIT;LX/ENI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
