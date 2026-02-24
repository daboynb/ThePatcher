.class public final LX/Rhf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:LX/GU5;

.field public final synthetic A06:LX/GU5;

.field public final synthetic A07:LX/GU6;

.field public final synthetic A08:LX/QKK;

.field public final synthetic A09:Ljava/lang/Long;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/GU5;LX/GU5;LX/GU6;LX/QKK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIJZZZZZZ)V
    .locals 2

    iput-object p1, p0, LX/Rhf;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/Rhf;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/Rhf;->A0B:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Rhf;->A0I:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Rhf;->A0J:Z

    iput-object p6, p0, LX/Rhf;->A09:Ljava/lang/Long;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Rhf;->A0G:Z

    iput-object p9, p0, LX/Rhf;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/Rhf;->A0D:Ljava/lang/String;

    iput-object p5, p0, LX/Rhf;->A08:LX/QKK;

    iput p12, p0, LX/Rhf;->A00:F

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Rhf;->A0H:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Rhf;->A0F:Z

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/Rhf;->A03:J

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Rhf;->A0K:Z

    iput-object p4, p0, LX/Rhf;->A07:LX/GU6;

    iput-object p2, p0, LX/Rhf;->A05:LX/GU5;

    iput-object p3, p0, LX/Rhf;->A06:LX/GU5;

    iput-object p11, p0, LX/Rhf;->A0E:Lkotlin/jvm/functions/Function1;

    iput p13, p0, LX/Rhf;->A01:I

    move/from16 v0, p14

    iput v0, p0, LX/Rhf;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v13, p0

    iget-object v0, v13, LX/Rhf;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v39, v0

    iget-object v0, v13, LX/Rhf;->A0C:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/Rhf;->A0B:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v13, LX/Rhf;->A0I:Z

    move/from16 v19, v0

    iget-boolean v0, v13, LX/Rhf;->A0J:Z

    move/from16 v18, v0

    iget-object v0, v13, LX/Rhf;->A09:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-boolean v15, v13, LX/Rhf;->A0G:Z

    iget-object v12, v13, LX/Rhf;->A0A:Ljava/lang/String;

    iget-object v11, v13, LX/Rhf;->A0D:Ljava/lang/String;

    iget-object v10, v13, LX/Rhf;->A08:LX/QKK;

    iget v9, v13, LX/Rhf;->A00:F

    iget-boolean v8, v13, LX/Rhf;->A0H:Z

    iget-boolean v7, v13, LX/Rhf;->A0F:Z

    iget-wide v2, v13, LX/Rhf;->A03:J

    iget-boolean v6, v13, LX/Rhf;->A0K:Z

    iget-object v5, v13, LX/Rhf;->A07:LX/GU6;

    iget-object v4, v13, LX/Rhf;->A05:LX/GU5;

    iget-object v1, v13, LX/Rhf;->A06:LX/GU5;

    iget-object v0, v13, LX/Rhf;->A0E:Lkotlin/jvm/functions/Function1;

    iget v14, v13, LX/Rhf;->A01:I

    invoke-static {v14}, LX/031;->A02(I)I

    move-result v29

    iget v13, v13, LX/Rhf;->A02:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v30

    move-wide/from16 v31, v2

    move/from16 v33, v19

    move/from16 v34, v18

    move/from16 v35, v15

    move/from16 v36, v8

    move/from16 v37, v7

    move/from16 v38, v6

    move-object/from16 v22, v17

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move/from16 v28, v9

    move-object/from16 v17, v39

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v38}, LX/OUq;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/GU5;LX/GU5;LX/GU6;LX/QKK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIJZZZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
