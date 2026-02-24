.class public final LX/RgM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/Sxn;

.field public final synthetic A06:LX/EgT;

.field public final synthetic A07:LX/EgS;

.field public final synthetic A08:LX/AIT;

.field public final synthetic A09:LX/SdO;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/Sxn;LX/EgT;LX/EgS;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V
    .locals 1

    iput-object p8, p0, LX/RgM;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/RgM;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/RgM;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/RgM;->A08:LX/AIT;

    iput-object p5, p0, LX/RgM;->A09:LX/SdO;

    iput p12, p0, LX/RgM;->A04:I

    iput p13, p0, LX/RgM;->A03:I

    iput-object p3, p0, LX/RgM;->A07:LX/EgS;

    iput-object p2, p0, LX/RgM;->A06:LX/EgT;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/RgM;->A0I:Z

    iput-object p1, p0, LX/RgM;->A05:LX/Sxn;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/RgM;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/RgM;->A0G:Z

    iput-object p6, p0, LX/RgM;->A0B:Ljava/lang/Integer;

    iput-object p7, p0, LX/RgM;->A0A:Ljava/lang/Integer;

    iput-object p10, p0, LX/RgM;->A0E:Lkotlin/jvm/functions/Function0;

    iput p14, p0, LX/RgM;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/RgM;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/RgM;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/RgM;->A0D:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/RgM;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/RgM;->A0C:Ljava/lang/String;

    iget-object v14, v0, LX/RgM;->A08:LX/AIT;

    iget-object v12, v0, LX/RgM;->A09:LX/SdO;

    iget v11, v0, LX/RgM;->A04:I

    iget v10, v0, LX/RgM;->A03:I

    iget-object v9, v0, LX/RgM;->A07:LX/EgS;

    iget-object v8, v0, LX/RgM;->A06:LX/EgT;

    iget-boolean v7, v0, LX/RgM;->A0I:Z

    iget-object v6, v0, LX/RgM;->A05:LX/Sxn;

    iget-boolean v5, v0, LX/RgM;->A0H:Z

    iget-boolean v4, v0, LX/RgM;->A0G:Z

    iget-object v3, v0, LX/RgM;->A0B:Ljava/lang/Integer;

    iget-object v2, v0, LX/RgM;->A0A:Ljava/lang/Integer;

    iget-object v1, v0, LX/RgM;->A0E:Lkotlin/jvm/functions/Function0;

    iget v13, v0, LX/RgM;->A00:I

    invoke-static {v13}, LX/031;->A02(I)I

    move-result v27

    iget v13, v0, LX/RgM;->A01:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v28

    iget v0, v0, LX/RgM;->A02:I

    move/from16 v29, v0

    move/from16 v30, v7

    move/from16 v31, v5

    move/from16 v32, v4

    move-object/from16 v24, v17

    move/from16 v25, v11

    move/from16 v26, v10

    move-object/from16 v21, v18

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object v15, v9

    move-object/from16 v17, v14

    move-object v13, v6

    move-object v14, v8

    invoke-static/range {v13 .. v32}, LX/Oi4;->A03(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
