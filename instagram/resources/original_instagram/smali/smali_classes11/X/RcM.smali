.class public final LX/RcM;
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

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:LX/DRq;

.field public final synthetic A07:LX/Iy3;

.field public final synthetic A08:LX/EFp;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/DRq;LX/Iy3;LX/EFp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJZ)V
    .locals 1

    iput-object p4, p0, LX/RcM;->A08:LX/EFp;

    iput-object p5, p0, LX/RcM;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/RcM;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/RcM;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/RcM;->A07:LX/Iy3;

    iput-object p2, p0, LX/RcM;->A06:LX/DRq;

    iput-object p1, p0, LX/RcM;->A05:LX/AIT;

    iput p9, p0, LX/RcM;->A03:I

    iput-wide p13, p0, LX/RcM;->A04:J

    iput-object p8, p0, LX/RcM;->A09:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/RcM;->A0D:Z

    iput p10, p0, LX/RcM;->A00:I

    iput p11, p0, LX/RcM;->A01:I

    iput p12, p0, LX/RcM;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v9, v2, LX/RcM;->A08:LX/EFp;

    iget-object v10, v2, LX/RcM;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, LX/RcM;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v12, v2, LX/RcM;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, LX/RcM;->A07:LX/Iy3;

    iget-object v7, v2, LX/RcM;->A06:LX/DRq;

    iget-object v6, v2, LX/RcM;->A05:LX/AIT;

    iget v14, v2, LX/RcM;->A03:I

    iget-wide v0, v2, LX/RcM;->A04:J

    iget-object v13, v2, LX/RcM;->A09:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v2, LX/RcM;->A0D:Z

    iget v4, v2, LX/RcM;->A00:I

    invoke-static {v4}, LX/031;->A02(I)I

    move-result v15

    iget v4, v2, LX/RcM;->A01:I

    invoke-static {v4}, LX/8IV;->A00(I)I

    move-result v16

    iget v2, v2, LX/RcM;->A02:I

    move/from16 v20, v3

    move-wide/from16 v18, v0

    move/from16 v17, v2

    invoke-static/range {v5 .. v20}, Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;->A02(LX/Svn;LX/AIT;LX/DRq;LX/Iy3;LX/EFp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
