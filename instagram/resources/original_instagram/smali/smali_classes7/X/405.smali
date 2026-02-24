.class public final LX/405;
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

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:LX/2Vo;

.field public final synthetic A07:LX/3Z2;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/2Vo;LX/3Z2;Ljava/lang/String;IIIJJZ)V
    .locals 1

    iput p5, p0, LX/405;->A02:I

    iput-object p4, p0, LX/405;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/405;->A05:LX/AIT;

    iput-wide p8, p0, LX/405;->A04:J

    iput-wide p10, p0, LX/405;->A03:J

    iput-object p2, p0, LX/405;->A06:LX/2Vo;

    iput-object p3, p0, LX/405;->A07:LX/3Z2;

    iput-boolean p12, p0, LX/405;->A09:Z

    iput p6, p0, LX/405;->A00:I

    iput p7, p0, LX/405;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move-object v1, p1

    check-cast v1, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget v6, p0, LX/405;->A02:I

    iget-object v5, p0, LX/405;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/405;->A05:LX/AIT;

    iget-wide v9, p0, LX/405;->A04:J

    iget-wide v11, p0, LX/405;->A03:J

    iget-object v3, p0, LX/405;->A06:LX/2Vo;

    iget-object v4, p0, LX/405;->A07:LX/3Z2;

    iget-boolean v13, p0, LX/405;->A09:Z

    iget v0, p0, LX/405;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v7

    iget v8, p0, LX/405;->A01:I

    invoke-static/range {v1 .. v13}, LX/3Y8;->A00(LX/Svn;LX/AIT;LX/2Vo;LX/3Z2;Ljava/lang/String;IIIJJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
