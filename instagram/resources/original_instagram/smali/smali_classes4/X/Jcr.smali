.class public final LX/Jcr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:LX/Stl;

.field public final synthetic A06:LX/Jwp;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIJJZZZZ)V
    .locals 1

    iput-object p3, p0, LX/Jcr;->A06:LX/Jwp;

    iput-object p1, p0, LX/Jcr;->A04:LX/AIT;

    iput-wide p9, p0, LX/Jcr;->A02:J

    iput-wide p11, p0, LX/Jcr;->A03:J

    iput-boolean p13, p0, LX/Jcr;->A0D:Z

    iput-boolean p14, p0, LX/Jcr;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Jcr;->A0B:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Jcr;->A0A:Z

    iput-object p2, p0, LX/Jcr;->A05:LX/Stl;

    iput-object p4, p0, LX/Jcr;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Jcr;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Jcr;->A09:Lkotlin/jvm/functions/Function3;

    iput p7, p0, LX/Jcr;->A00:I

    iput p8, p0, LX/Jcr;->A01:I

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

    move-object/from16 v13, p0

    iget-object v15, v13, LX/Jcr;->A06:LX/Jwp;

    iget-object v12, v13, LX/Jcr;->A04:LX/AIT;

    iget-wide v3, v13, LX/Jcr;->A02:J

    iget-wide v1, v13, LX/Jcr;->A03:J

    iget-boolean v11, v13, LX/Jcr;->A0D:Z

    iget-boolean v10, v13, LX/Jcr;->A0C:Z

    iget-boolean v9, v13, LX/Jcr;->A0B:Z

    iget-boolean v8, v13, LX/Jcr;->A0A:Z

    iget-object v7, v13, LX/Jcr;->A05:LX/Stl;

    iget-object v6, v13, LX/Jcr;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, v13, LX/Jcr;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v13, LX/Jcr;->A09:Lkotlin/jvm/functions/Function3;

    iget v14, v13, LX/Jcr;->A00:I

    invoke-static {v14}, LX/031;->A02(I)I

    move-result v23

    iget v13, v13, LX/Jcr;->A01:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v24

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v29, v11

    move/from16 v30, v10

    move-wide/from16 v27, v1

    move-wide/from16 v25, v3

    move-object/from16 v22, v0

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v15

    move-object/from16 v18, v7

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v32}, LX/3II;->A06(LX/Svn;LX/AIT;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIJJZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
