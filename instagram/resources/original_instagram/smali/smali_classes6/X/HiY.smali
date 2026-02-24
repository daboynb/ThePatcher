.class public final LX/HiY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/HUo;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0E:LX/0RS;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/AR9;LX/HUo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RS;IIZZZ)V
    .locals 1

    move/from16 v0, p16

    iput-boolean v0, p0, LX/HiY;->A0H:Z

    iput-object p13, p0, LX/HiY;->A0E:LX/0RS;

    iput-object p2, p0, LX/HiY;->A03:LX/HUo;

    iput-object p8, p0, LX/HiY;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/HiY;->A04:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/HiY;->A0F:Z

    iput-object p1, p0, LX/HiY;->A02:LX/AR9;

    iput-object p4, p0, LX/HiY;->A07:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/HiY;->A0G:Z

    iput-object p5, p0, LX/HiY;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/HiY;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, LX/HiY;->A0D:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LX/HiY;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/HiY;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/HiY;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/HiY;->A0C:Lkotlin/jvm/functions/Function2;

    iput p14, p0, LX/HiY;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/HiY;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p2

    move-object/from16 v13, p1

    check-cast v13, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/HiY;->A0H:Z

    move/from16 v18, v0

    iget-object v0, v14, LX/HiY;->A0E:LX/0RS;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/HiY;->A03:LX/HUo;

    move-object/from16 v16, v0

    iget-object v12, v14, LX/HiY;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v11, v14, LX/HiY;->A04:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v14, LX/HiY;->A0F:Z

    iget-object v9, v14, LX/HiY;->A02:LX/AR9;

    iget-object v8, v14, LX/HiY;->A07:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, v14, LX/HiY;->A0G:Z

    iget-object v6, v14, LX/HiY;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v5, v14, LX/HiY;->A0B:Lkotlin/jvm/functions/Function2;

    iget-object v4, v14, LX/HiY;->A0D:Lkotlin/jvm/functions/Function2;

    iget-object v3, v14, LX/HiY;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, v14, LX/HiY;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v1, v14, LX/HiY;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, v14, LX/HiY;->A0C:Lkotlin/jvm/functions/Function2;

    iget v15, v14, LX/HiY;->A00:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, LX/8IV;->A00(I)I

    move-result v26

    iget v14, v14, LX/HiY;->A01:I

    invoke-static {v14}, LX/8IV;->A00(I)I

    move-result v27

    move/from16 v28, v18

    move/from16 v29, v10

    move/from16 v30, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v14, v16

    move-object v15, v11

    move-object/from16 v16, v8

    move-object v12, v13

    move-object v13, v9

    invoke-static/range {v12 .. v30}, LX/HYn;->A01(LX/Svn;LX/AR9;LX/HUo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RS;IIZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
