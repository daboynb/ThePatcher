.class public final LX/Ibg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:Ljava/lang/CharSequence;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/Ibg;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Ibg;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Ibg;->A03:LX/AIT;

    iput-boolean p11, p0, LX/Ibg;->A0A:Z

    iput-boolean p12, p0, LX/Ibg;->A0B:Z

    iput-boolean p13, p0, LX/Ibg;->A0C:Z

    iput-object p4, p0, LX/Ibg;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Ibg;->A08:Lkotlin/jvm/functions/Function0;

    iput-boolean p14, p0, LX/Ibg;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Ibg;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Ibg;->A0D:Z

    iput-object p2, p0, LX/Ibg;->A04:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/Ibg;->A09:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Ibg;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Ibg;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Ibg;->A0I:Z

    iput p8, p0, LX/Ibg;->A00:I

    iput p9, p0, LX/Ibg;->A01:I

    iput p10, p0, LX/Ibg;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p2

    move-object/from16 v13, p1

    check-cast v13, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Ibg;->A05:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/Ibg;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/Ibg;->A03:LX/AIT;

    move-object/from16 v32, v1

    iget-boolean v15, v0, LX/Ibg;->A0A:Z

    iget-boolean v12, v0, LX/Ibg;->A0B:Z

    iget-boolean v11, v0, LX/Ibg;->A0C:Z

    iget-object v10, v0, LX/Ibg;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/Ibg;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, v0, LX/Ibg;->A0E:Z

    iget-boolean v7, v0, LX/Ibg;->A0F:Z

    iget-boolean v6, v0, LX/Ibg;->A0D:Z

    iget-object v5, v0, LX/Ibg;->A04:Ljava/lang/CharSequence;

    iget-object v4, v0, LX/Ibg;->A09:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v0, LX/Ibg;->A0G:Z

    iget-boolean v2, v0, LX/Ibg;->A0H:Z

    iget-boolean v1, v0, LX/Ibg;->A0I:Z

    iget v14, v0, LX/Ibg;->A00:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, LX/8IV;->A00(I)I

    move-result v20

    iget v14, v0, LX/Ibg;->A01:I

    invoke-static {v14}, LX/8IV;->A00(I)I

    move-result v21

    iget v0, v0, LX/Ibg;->A02:I

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v22, v0

    move/from16 v23, v15

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v8

    move-object/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object v14, v5

    move-object/from16 v15, v33

    move-object/from16 v16, v10

    move-object v12, v13

    move-object/from16 v13, v32

    invoke-static/range {v12 .. v31}, LX/IZk;->A05(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
