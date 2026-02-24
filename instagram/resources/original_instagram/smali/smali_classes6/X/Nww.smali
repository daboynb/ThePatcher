.class public final LX/Nww;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3iV;

.field public final synthetic A04:LX/339;

.field public final synthetic A05:LX/Hiy;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function2;

.field public final synthetic A09:LX/0RS;

.field public final synthetic A0A:LX/Xrn;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/3iV;LX/339;LX/Hiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RS;LX/Xrn;IIIZZZZZZ)V
    .locals 1

    iput-boolean p12, p0, LX/Nww;->A0B:Z

    iput-object p1, p0, LX/Nww;->A03:LX/3iV;

    iput-object p2, p0, LX/Nww;->A04:LX/339;

    iput-object p7, p0, LX/Nww;->A09:LX/0RS;

    iput-boolean p13, p0, LX/Nww;->A0F:Z

    iput-boolean p14, p0, LX/Nww;->A0D:Z

    iput-object p6, p0, LX/Nww;->A08:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/Nww;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Nww;->A07:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Nww;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Nww;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Nww;->A0G:Z

    iput-object p3, p0, LX/Nww;->A05:LX/Hiy;

    iput-object p8, p0, LX/Nww;->A0A:LX/Xrn;

    iput p9, p0, LX/Nww;->A00:I

    iput p10, p0, LX/Nww;->A01:I

    iput p11, p0, LX/Nww;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v15, v0, LX/Nww;->A0B:Z

    iget-object v14, v0, LX/Nww;->A03:LX/3iV;

    iget-object v12, v0, LX/Nww;->A04:LX/339;

    iget-object v11, v0, LX/Nww;->A09:LX/0RS;

    iget-boolean v10, v0, LX/Nww;->A0F:Z

    iget-boolean v9, v0, LX/Nww;->A0D:Z

    iget-object v8, v0, LX/Nww;->A08:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, LX/Nww;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/Nww;->A07:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v0, LX/Nww;->A0C:Z

    iget-boolean v4, v0, LX/Nww;->A0E:Z

    iget-boolean v3, v0, LX/Nww;->A0G:Z

    iget-object v2, v0, LX/Nww;->A05:LX/Hiy;

    iget-object v1, v0, LX/Nww;->A0A:LX/Xrn;

    iget v13, v0, LX/Nww;->A00:I

    invoke-static {v13}, LX/031;->A02(I)I

    move-result v25

    iget v13, v0, LX/Nww;->A01:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v26

    iget v0, v0, LX/Nww;->A02:I

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v27, v0

    move/from16 v28, v15

    move/from16 v29, v10

    move/from16 v30, v9

    move-object/from16 v24, v1

    move-object/from16 v23, v11

    move-object/from16 v22, v8

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v2

    move-object/from16 v18, v12

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v33}, LX/Hj2;->A01(LX/Svn;LX/3iV;LX/339;LX/Hiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RS;LX/Xrn;IIIZZZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
