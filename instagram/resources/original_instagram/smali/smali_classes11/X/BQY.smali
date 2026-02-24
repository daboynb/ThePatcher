.class public final LX/BQY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/3Ih;

.field public final synthetic A01:LX/444;

.field public final synthetic A02:LX/NoH;

.field public final synthetic A03:LX/BQW;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3Ih;LX/444;LX/NoH;LX/BQW;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/BQY;->A01:LX/444;

    iput-object p4, p0, LX/BQY;->A03:LX/BQW;

    iput-object p1, p0, LX/BQY;->A00:LX/3Ih;

    iput-boolean p6, p0, LX/BQY;->A07:Z

    iput-boolean p7, p0, LX/BQY;->A06:Z

    iput-boolean p8, p0, LX/BQY;->A05:Z

    iput-object p3, p0, LX/BQY;->A02:LX/NoH;

    iput-object p5, p0, LX/BQY;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p2

    check-cast v4, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.peoplecell.IgdsPeopleCell.<anonymous> (IgdsPeopleCell.kt:175)"

    const v0, 0x42f0bea4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v7, v3, LX/BQY;->A01:LX/444;

    iget-object v0, v3, LX/BQY;->A03:LX/BQW;

    iget-object v10, v0, LX/BQW;->A02:LX/Jwp;

    iget-object v6, v3, LX/BQY;->A00:LX/3Ih;

    iget-boolean v2, v3, LX/BQY;->A07:Z

    iget-boolean v1, v3, LX/BQY;->A06:Z

    iget-boolean v0, v3, LX/BQY;->A05:Z

    iget-object v8, v3, LX/BQY;->A02:LX/NoH;

    iget-object v11, v3, LX/BQY;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x8

    const/16 v15, 0x2634

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    move-object v9, v5

    move-object v12, v5

    move-wide/from16 v18, v16

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v14

    invoke-static/range {v4 .. v23}, LX/3II;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1759895a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_0
.end method
