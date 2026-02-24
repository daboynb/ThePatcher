.class public final LX/Hkr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/FBh;

.field public final synthetic A07:LX/MnI;

.field public final synthetic A08:LX/Sxn;

.field public final synthetic A09:LX/AIT;

.field public final synthetic A0A:LX/Sgw;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/FBh;LX/MnI;LX/Sxn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;FIIIJJZ)V
    .locals 2

    iput-object p6, p0, LX/Hkr;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Hkr;->A09:LX/AIT;

    iput-object p7, p0, LX/Hkr;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Hkr;->A0A:LX/Sgw;

    iput-wide p13, p0, LX/Hkr;->A04:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/Hkr;->A05:J

    iput-object p1, p0, LX/Hkr;->A06:LX/FBh;

    iput-object p3, p0, LX/Hkr;->A08:LX/Sxn;

    iput-object p2, p0, LX/Hkr;->A07:LX/MnI;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Hkr;->A0E:Z

    iput p9, p0, LX/Hkr;->A00:F

    iput-object p8, p0, LX/Hkr;->A0D:Lkotlin/jvm/functions/Function2;

    iput p10, p0, LX/Hkr;->A01:I

    iput p11, p0, LX/Hkr;->A02:I

    iput p12, p0, LX/Hkr;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p2

    move-object/from16 v13, p1

    check-cast v13, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Hkr;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/Hkr;->A09:LX/AIT;

    iget-object v12, v0, LX/Hkr;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/Hkr;->A0A:LX/Sgw;

    iget-wide v4, v0, LX/Hkr;->A04:J

    iget-wide v2, v0, LX/Hkr;->A05:J

    iget-object v10, v0, LX/Hkr;->A06:LX/FBh;

    iget-object v9, v0, LX/Hkr;->A08:LX/Sxn;

    iget-object v8, v0, LX/Hkr;->A07:LX/MnI;

    iget-boolean v7, v0, LX/Hkr;->A0E:Z

    iget v6, v0, LX/Hkr;->A00:F

    iget-object v1, v0, LX/Hkr;->A0D:Lkotlin/jvm/functions/Function2;

    iget v14, v0, LX/Hkr;->A01:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, LX/8IV;->A00(I)I

    move-result v21

    iget v14, v0, LX/Hkr;->A02:I

    invoke-static {v14}, LX/8IV;->A00(I)I

    move-result v22

    iget v0, v0, LX/Hkr;->A03:I

    move-wide/from16 v26, v2

    move/from16 v28, v7

    move/from16 v23, v0

    move-wide/from16 v24, v4

    move/from16 v20, v6

    move-object/from16 v19, v1

    move-object/from16 v18, v12

    move-object/from16 v17, v16

    move-object/from16 v16, v11

    move-object v14, v13

    move-object v13, v9

    move-object v12, v8

    move-object v11, v10

    invoke-static/range {v11 .. v28}, LX/HXl;->A00(LX/FBh;LX/MnI;LX/Sxn;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;FIIIJJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
