.class public final LX/Rfg;
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

.field public final synthetic A05:LX/FBh;

.field public final synthetic A06:LX/MnI;

.field public final synthetic A07:LX/Sxn;

.field public final synthetic A08:LX/Sul;

.field public final synthetic A09:LX/AIT;

.field public final synthetic A0A:LX/Sgw;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/FBh;LX/MnI;LX/Sxn;LX/Sul;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIJZZ)V
    .locals 2

    iput-object p7, p0, LX/Rfg;->A0B:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Rfg;->A0G:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Rfg;->A0H:Z

    iput p12, p0, LX/Rfg;->A00:F

    iput-object p4, p0, LX/Rfg;->A08:LX/Sul;

    iput-object p6, p0, LX/Rfg;->A0A:LX/Sgw;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/Rfg;->A04:J

    iput-object p3, p0, LX/Rfg;->A07:LX/Sxn;

    iput-object p2, p0, LX/Rfg;->A06:LX/MnI;

    iput-object p10, p0, LX/Rfg;->A0F:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/Rfg;->A09:LX/AIT;

    iput-object p8, p0, LX/Rfg;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Rfg;->A05:LX/FBh;

    iput-object p9, p0, LX/Rfg;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/Rfg;->A0E:Lkotlin/jvm/functions/Function2;

    iput p13, p0, LX/Rfg;->A01:I

    move/from16 v0, p14

    iput v0, p0, LX/Rfg;->A02:I

    move/from16 v0, p15

    iput v0, p0, LX/Rfg;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Rfg;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/Rfg;->A0G:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/Rfg;->A0H:Z

    iget v14, v0, LX/Rfg;->A00:F

    iget-object v12, v0, LX/Rfg;->A08:LX/Sul;

    iget-object v11, v0, LX/Rfg;->A0A:LX/Sgw;

    iget-wide v2, v0, LX/Rfg;->A04:J

    iget-object v10, v0, LX/Rfg;->A07:LX/Sxn;

    iget-object v9, v0, LX/Rfg;->A06:LX/MnI;

    iget-object v8, v0, LX/Rfg;->A0F:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, LX/Rfg;->A09:LX/AIT;

    iget-object v6, v0, LX/Rfg;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/Rfg;->A05:LX/FBh;

    iget-object v4, v0, LX/Rfg;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/Rfg;->A0E:Lkotlin/jvm/functions/Function2;

    iget v13, v0, LX/Rfg;->A01:I

    invoke-static {v13}, LX/031;->A02(I)I

    move-result v25

    iget v13, v0, LX/Rfg;->A02:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v26

    iget v0, v0, LX/Rfg;->A03:I

    move/from16 v27, v0

    move-wide/from16 v28, v2

    move/from16 v30, v17

    move/from16 v31, v15

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move/from16 v24, v14

    move-object/from16 v19, v18

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object v14, v10

    move-object v15, v12

    move-object v12, v5

    move-object v13, v9

    invoke-static/range {v12 .. v31}, LX/Ibf;->A00(LX/FBh;LX/MnI;LX/Sxn;LX/Sul;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIJZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
