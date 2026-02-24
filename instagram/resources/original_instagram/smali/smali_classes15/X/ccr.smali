.class public final LX/ccr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/JyG;

.field public final synthetic A05:LX/cgl;

.field public final synthetic A06:LX/Bjd;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/JyG;LX/cgl;LX/Bjd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 1

    iput-object p2, p0, LX/ccr;->A04:LX/JyG;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ccr;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/ccr;->A0H:Z

    iput-object p3, p0, LX/ccr;->A05:LX/cgl;

    iput-object p4, p0, LX/ccr;->A06:LX/Bjd;

    iput-object p11, p0, LX/ccr;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/ccr;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/ccr;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/ccr;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/ccr;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/ccr;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/ccr;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/ccr;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/ccr;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/ccr;->A03:LX/AIT;

    iput p14, p0, LX/ccr;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/ccr;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/ccr;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/ccr;->A04:LX/JyG;

    move-object/from16 v17, v1

    iget-boolean v15, v0, LX/ccr;->A0G:Z

    iget-boolean v14, v0, LX/ccr;->A0H:Z

    iget-object v12, v0, LX/ccr;->A05:LX/cgl;

    iget-object v11, v0, LX/ccr;->A06:LX/Bjd;

    iget-object v10, v0, LX/ccr;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/ccr;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/ccr;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/ccr;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/ccr;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/ccr;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/ccr;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/ccr;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/ccr;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/ccr;->A03:LX/AIT;

    iget v13, v0, LX/ccr;->A00:I

    invoke-static {v13}, LX/031;->A02(I)I

    move-result v30

    iget v13, v0, LX/ccr;->A01:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v31

    iget v0, v0, LX/ccr;->A02:I

    move/from16 v32, v0

    move/from16 v33, v15

    move/from16 v34, v14

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v12

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v34}, LX/Yyx;->A01(LX/Svn;LX/AIT;LX/JyG;LX/cgl;LX/Bjd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
