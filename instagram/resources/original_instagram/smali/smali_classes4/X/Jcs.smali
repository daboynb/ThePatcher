.class public final LX/Jcs;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/AIT;

.field public final synthetic A07:LX/3Ih;

.field public final synthetic A08:LX/NoH;

.field public final synthetic A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A0A:LX/Stl;

.field public final synthetic A0B:LX/Jwp;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V
    .locals 2

    iput-object p4, p0, LX/Jcs;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/Jcs;->A0B:LX/Jwp;

    iput-object p1, p0, LX/Jcs;->A06:LX/AIT;

    iput-wide p12, p0, LX/Jcs;->A05:J

    iput-object p2, p0, LX/Jcs;->A07:LX/3Ih;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/Jcs;->A03:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/Jcs;->A04:J

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Jcs;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Jcs;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Jcs;->A0F:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Jcs;->A0E:Z

    iput-object p5, p0, LX/Jcs;->A0A:LX/Stl;

    iput-object p3, p0, LX/Jcs;->A08:LX/NoH;

    iput-object p7, p0, LX/Jcs;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/Jcs;->A0D:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LX/Jcs;->A00:I

    iput p10, p0, LX/Jcs;->A01:I

    iput p11, p0, LX/Jcs;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Jcs;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/Jcs;->A0B:LX/Jwp;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/Jcs;->A06:LX/AIT;

    move-object/from16 v17, v0

    iget-wide v4, v6, LX/Jcs;->A05:J

    iget-object v0, v6, LX/Jcs;->A07:LX/3Ih;

    move-object/from16 v18, v0

    iget-wide v2, v6, LX/Jcs;->A03:J

    iget-wide v0, v6, LX/Jcs;->A04:J

    iget-boolean v15, v6, LX/Jcs;->A0H:Z

    iget-boolean v14, v6, LX/Jcs;->A0G:Z

    iget-boolean v12, v6, LX/Jcs;->A0F:Z

    iget-boolean v11, v6, LX/Jcs;->A0E:Z

    iget-object v10, v6, LX/Jcs;->A0A:LX/Stl;

    iget-object v9, v6, LX/Jcs;->A08:LX/NoH;

    iget-object v8, v6, LX/Jcs;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v7, v6, LX/Jcs;->A0D:Lkotlin/jvm/functions/Function1;

    iget v13, v6, LX/Jcs;->A00:I

    invoke-static {v13}, LX/031;->A02(I)I

    move-result v25

    iget v13, v6, LX/Jcs;->A01:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v26

    iget v6, v6, LX/Jcs;->A02:I

    move-wide/from16 v32, v0

    move/from16 v34, v15

    move/from16 v35, v14

    move/from16 v36, v12

    move/from16 v37, v11

    move-object/from16 v24, v7

    move/from16 v27, v6

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v8

    invoke-static/range {v16 .. v37}, LX/3II;->A01(LX/Svn;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
