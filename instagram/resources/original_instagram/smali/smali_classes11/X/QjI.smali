.class public final LX/QjI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/FsB;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0C:LX/0RQ;

.field public final synthetic A0D:LX/0RQ;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/FsB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;FFIIZ)V
    .locals 1

    move/from16 v0, p15

    iput-boolean v0, p0, LX/QjI;->A0E:Z

    iput-object p9, p0, LX/QjI;->A0C:LX/0RQ;

    iput-object p10, p0, LX/QjI;->A0D:LX/0RQ;

    iput p13, p0, LX/QjI;->A02:I

    iput p11, p0, LX/QjI;->A01:F

    iput-object p2, p0, LX/QjI;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/QjI;->A05:Lkotlin/jvm/functions/Function0;

    iput p14, p0, LX/QjI;->A03:I

    iput-object p1, p0, LX/QjI;->A04:LX/FsB;

    iput-object p8, p0, LX/QjI;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/QjI;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/QjI;->A06:Lkotlin/jvm/functions/Function0;

    iput p12, p0, LX/QjI;->A00:F

    iput-object p6, p0, LX/QjI;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/QjI;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static/range {p1 .. p1}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v15

    move-object/from16 v0, p0

    iget-boolean v14, v0, LX/QjI;->A0E:Z

    if-eqz v14, :cond_0

    iget v2, v0, LX/QjI;->A02:I

    const/4 v1, 0x2

    new-instance v4, LX/QeM;

    invoke-direct {v4, v2, v1}, LX/QeM;-><init>(II)V

    iget v3, v0, LX/QjI;->A01:F

    const/4 v1, 0x3

    new-instance v2, LX/BGB;

    invoke-direct {v2, v3, v1}, LX/BGB;-><init>(FI)V

    const v1, -0x25efb481

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v20

    const-string v16, "saved_colors_header"

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    iget-object v4, v0, LX/QjI;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/QjI;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xe

    new-instance v2, LX/SAc;

    invoke-direct {v2, v4, v3, v1}, LX/SAc;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v1, -0x10e8365c

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v20

    const/16 v19, 0x0

    const-string v16, "Basel_TextComposerColorGridAddNewColor"

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-virtual/range {v15 .. v20}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v0, LX/QjI;->A0C:LX/0RQ;

    const/16 v1, 0x35

    invoke-static {v1}, LX/725;->A09(I)LX/725;

    move-result-object v18

    const/4 v3, 0x0

    new-instance v1, LX/OfU;

    invoke-direct {v1, v3}, LX/OfU;-><init>(I)V

    iget v13, v0, LX/QjI;->A03:I

    iget-object v7, v0, LX/QjI;->A04:LX/FsB;

    iget-object v11, v0, LX/QjI;->A0B:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, LX/QjI;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/QjI;->A06:Lkotlin/jvm/functions/Function0;

    iget v12, v0, LX/QjI;->A00:F

    iget-object v10, v0, LX/QjI;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/Sb5;

    invoke-direct/range {v6 .. v14}, LX/Sb5;-><init>(LX/FsB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FIZ)V

    const v3, -0xee5bb8b

    invoke-static {v6, v3}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v19

    const-string v16, "colors"

    move-object/from16 v20, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, LX/WWa;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    iget v6, v0, LX/QjI;->A02:I

    const/4 v1, 0x3

    new-instance v3, LX/QeM;

    invoke-direct {v3, v6, v1}, LX/QeM;-><init>(II)V

    iget v5, v0, LX/QjI;->A01:F

    const/4 v4, 0x4

    new-instance v2, LX/BGB;

    invoke-direct {v2, v5, v4}, LX/BGB;-><init>(FI)V

    const v1, -0x7b9eca5

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v20

    const-string v16, "section_spacer"

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v3

    invoke-virtual/range {v15 .. v20}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    new-instance v3, LX/QeM;

    invoke-direct {v3, v6, v4}, LX/QeM;-><init>(II)V

    const/4 v1, 0x2

    new-instance v2, LX/BGB;

    invoke-direct {v2, v5, v1}, LX/BGB;-><init>(FI)V

    const v1, -0xfb21624

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v20

    const-string v16, "for_you_header"

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v3

    invoke-virtual/range {v15 .. v20}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v0, LX/QjI;->A0D:LX/0RQ;

    const/16 v1, 0x34

    invoke-static {v1}, LX/725;->A09(I)LX/725;

    move-result-object v18

    const/16 v1, 0x2e

    new-instance v2, LX/Aw5;

    invoke-direct {v2, v1}, LX/Aw5;-><init>(I)V

    iget-object v0, v0, LX/QjI;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Sac;

    move-object v4, v1

    move-object v5, v7

    move-object v6, v0

    move-object v7, v11

    move v8, v12

    move v9, v13

    invoke-direct/range {v4 .. v9}, LX/Sac;-><init>(LX/FsB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FI)V

    const v0, -0x236b6ef6

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v19

    const-string v16, "suggestedColors"

    move-object/from16 v20, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v15 .. v20}, LX/WWa;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
