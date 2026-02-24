.class public final LX/RCz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:LX/Sgw;

.field public final synthetic A06:LX/Hbg;

.field public final synthetic A07:Lkotlin/jvm/functions/Function2;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;

.field public final synthetic A09:Z

.field public final synthetic A0A:[LX/2To;


# direct methods
.method public constructor <init>(LX/AIT;LX/Sgw;LX/Hbg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;[LX/2To;IIJJZ)V
    .locals 1

    iput-object p5, p0, LX/RCz;->A08:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/RCz;->A04:LX/AIT;

    iput-object p3, p0, LX/RCz;->A06:LX/Hbg;

    iput-boolean p13, p0, LX/RCz;->A09:Z

    iput-object p2, p0, LX/RCz;->A05:LX/Sgw;

    iput-wide p9, p0, LX/RCz;->A03:J

    iput-object p6, p0, LX/RCz;->A0A:[LX/2To;

    iput-wide p11, p0, LX/RCz;->A02:J

    iput-object p4, p0, LX/RCz;->A07:Lkotlin/jvm/functions/Function2;

    iput p7, p0, LX/RCz;->A00:I

    iput p8, p0, LX/RCz;->A01:I

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

    iget-object v6, p0, LX/RCz;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/RCz;->A04:LX/AIT;

    iget-object v4, p0, LX/RCz;->A06:LX/Hbg;

    iget-boolean v14, p0, LX/RCz;->A09:Z

    iget-object v3, p0, LX/RCz;->A05:LX/Sgw;

    iget-wide v10, p0, LX/RCz;->A03:J

    iget-object v7, p0, LX/RCz;->A0A:[LX/2To;

    iget-wide v12, p0, LX/RCz;->A02:J

    iget-object v5, p0, LX/RCz;->A07:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/RCz;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/RCz;->A01:I

    invoke-static/range {v1 .. v14}, LX/Hbb;->A02(LX/Svn;LX/AIT;LX/Sgw;LX/Hbg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;[LX/2To;IIJJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
