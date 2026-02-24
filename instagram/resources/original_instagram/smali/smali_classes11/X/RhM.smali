.class public final LX/RhM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Sxn;

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:LX/3em;

.field public final synthetic A06:LX/3em;

.field public final synthetic A07:LX/Sgw;

.field public final synthetic A08:LX/OMT;

.field public final synthetic A09:LX/OMT;

.field public final synthetic A0A:LX/ITS;

.field public final synthetic A0B:LX/Ixg;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/Sxn;LX/AIT;LX/3em;LX/3em;LX/Sgw;LX/OMT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V
    .locals 1

    iput-object p2, p0, LX/RhM;->A04:LX/AIT;

    iput-object p10, p0, LX/RhM;->A0C:Ljava/lang/String;

    iput-object p11, p0, LX/RhM;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/RhM;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/RhM;->A03:LX/Sxn;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/RhM;->A0G:Z

    iput-object p9, p0, LX/RhM;->A0B:LX/Ixg;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/RhM;->A0J:Z

    iput-object p8, p0, LX/RhM;->A0A:LX/ITS;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/RhM;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/RhM;->A0I:Z

    iput-object p6, p0, LX/RhM;->A09:LX/OMT;

    iput-object p7, p0, LX/RhM;->A08:LX/OMT;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/RhM;->A0F:Z

    iput-object p3, p0, LX/RhM;->A05:LX/3em;

    iput-object p4, p0, LX/RhM;->A06:LX/3em;

    iput-object p5, p0, LX/RhM;->A07:LX/Sgw;

    iput p13, p0, LX/RhM;->A00:I

    iput p14, p0, LX/RhM;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/RhM;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/RhM;->A04:LX/AIT;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/RhM;->A0C:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/RhM;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/RhM;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/RhM;->A03:LX/Sxn;

    iget-boolean v12, v0, LX/RhM;->A0G:Z

    iget-object v11, v0, LX/RhM;->A0B:LX/Ixg;

    iget-boolean v10, v0, LX/RhM;->A0J:Z

    iget-object v9, v0, LX/RhM;->A0A:LX/ITS;

    iget-boolean v8, v0, LX/RhM;->A0H:Z

    iget-boolean v7, v0, LX/RhM;->A0I:Z

    iget-object v6, v0, LX/RhM;->A09:LX/OMT;

    iget-object v5, v0, LX/RhM;->A08:LX/OMT;

    iget-boolean v4, v0, LX/RhM;->A0F:Z

    iget-object v3, v0, LX/RhM;->A05:LX/3em;

    iget-object v2, v0, LX/RhM;->A06:LX/3em;

    iget-object v1, v0, LX/RhM;->A07:LX/Sgw;

    iget v13, v0, LX/RhM;->A00:I

    invoke-static {v13}, LX/031;->A02(I)I

    move-result v28

    iget v13, v0, LX/RhM;->A01:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v29

    iget v0, v0, LX/RhM;->A02:I

    move/from16 v30, v0

    move/from16 v31, v12

    move/from16 v32, v10

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v17, v19

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object v15, v14

    invoke-static/range {v15 .. v35}, LX/Oj2;->A04(LX/Sxn;LX/Svn;LX/AIT;LX/3em;LX/3em;LX/Sgw;LX/OMT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
