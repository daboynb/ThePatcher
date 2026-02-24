.class public final LX/Jj1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0kD;

.field public final synthetic A02:LX/dkm;

.field public final synthetic A03:LX/Jif;

.field public final synthetic A04:LX/0ZT;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/dkm;LX/Jif;LX/0ZT;Ljava/lang/Integer;ZZZ)V
    .locals 1

    iput-object p4, p0, LX/Jj1;->A03:LX/Jif;

    iput-object p2, p0, LX/Jj1;->A01:LX/0kD;

    iput-object p1, p0, LX/Jj1;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/Jj1;->A04:LX/0ZT;

    iput-boolean p7, p0, LX/Jj1;->A08:Z

    iput-object p6, p0, LX/Jj1;->A05:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/Jj1;->A06:Z

    iput-boolean p9, p0, LX/Jj1;->A07:Z

    iput-object p3, p0, LX/Jj1;->A02:LX/dkm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget-object v12, v1, LX/Jj1;->A03:LX/Jif;

    iget-boolean v0, v12, LX/Jif;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Jj1;->A01:LX/0kD;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/Jj1;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v39, v0

    iget-object v15, v12, LX/Jif;->A04:Landroidx/fragment/app/Fragment;

    iget-object v14, v1, LX/Jj1;->A04:LX/0ZT;

    iget-boolean v11, v1, LX/Jj1;->A08:Z

    iget-object v10, v1, LX/Jj1;->A05:Ljava/lang/Integer;

    iget-boolean v9, v1, LX/Jj1;->A06:Z

    iget-object v8, v12, LX/Jif;->A07:LX/0eR;

    iget-boolean v7, v1, LX/Jj1;->A07:Z

    iget-object v6, v12, LX/Jif;->A0D:Ljava/lang/String;

    iget-object v5, v12, LX/Jif;->A0C:Ljava/lang/String;

    iget-object v4, v1, LX/Jj1;->A02:LX/dkm;

    iget-object v3, v12, LX/Jif;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    iget-boolean v2, v12, LX/Jif;->A0H:Z

    iget-object v1, v12, LX/Jif;->A0A:LX/9o0;

    iget-object v0, v12, LX/Jif;->A06:LX/4vm;

    const/16 v32, 0x1

    const/16 v34, 0x0

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v13, v8, LX/0eR;->A00:Landroid/content/Context;

    iget-object v12, v8, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v12}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v26

    invoke-static {v12}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v18

    sget-object v28, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    new-instance v12, LX/Jj4;

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v27, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move/from16 v31, v11

    move/from16 v33, v9

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v37, v7

    move/from16 v38, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    move-object/from16 v13, v39

    invoke-direct/range {v12 .. v38}, LX/Jj4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/0kD;LX/2ly;LX/4vm;LX/0JR;LX/0eR;Lcom/instagram/search/common/analytics/SearchContext;LX/9o0;LX/dkm;LX/0ZT;LX/8Et;LX/4hT;LX/0JL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    return-object v12

    :cond_0
    const/4 v12, 0x0

    return-object v12
.end method
