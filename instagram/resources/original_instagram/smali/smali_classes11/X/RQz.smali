.class public final LX/RQz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/SdE;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/SdE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/RQz;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/RQz;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LX/RQz;->A0A:Z

    iput-boolean p10, p0, LX/RQz;->A08:Z

    iput-object p2, p0, LX/RQz;->A04:LX/SdE;

    iput-object p1, p0, LX/RQz;->A03:LX/AIT;

    iput-boolean p11, p0, LX/RQz;->A07:Z

    iput-wide p7, p0, LX/RQz;->A02:J

    iput-boolean p12, p0, LX/RQz;->A09:Z

    iput-boolean p13, p0, LX/RQz;->A0B:Z

    iput p5, p0, LX/RQz;->A00:I

    iput p6, p0, LX/RQz;->A01:I

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

    iget-object v4, p0, LX/RQz;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/RQz;->A06:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, p0, LX/RQz;->A0A:Z

    iget-boolean v11, p0, LX/RQz;->A08:Z

    iget-object v3, p0, LX/RQz;->A04:LX/SdE;

    iget-object v2, p0, LX/RQz;->A03:LX/AIT;

    iget-boolean v12, p0, LX/RQz;->A07:Z

    iget-wide v8, p0, LX/RQz;->A02:J

    iget-boolean v13, p0, LX/RQz;->A09:Z

    iget-boolean v14, p0, LX/RQz;->A0B:Z

    iget v0, p0, LX/RQz;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/RQz;->A01:I

    invoke-static/range {v1 .. v14}, LX/NTr;->A00(LX/Svn;LX/AIT;LX/SdE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
