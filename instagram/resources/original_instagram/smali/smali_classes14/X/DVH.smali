.class public final LX/DVH;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Wf0;

.field public final A04:LX/DRE;

.field public final A05:LX/WDm;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Wf0;LX/DRE;LX/WDm;Ljava/lang/String;ZZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DVH;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/DVH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DVH;->A01:LX/9Tv;

    iput-object p4, p0, LX/DVH;->A03:LX/Wf0;

    iput-object p6, p0, LX/DVH;->A05:LX/WDm;

    iput-object p7, p0, LX/DVH;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/DVH;->A0E:Z

    iput-boolean v0, p0, LX/DVH;->A0G:Z

    iput-boolean p9, p0, LX/DVH;->A0F:Z

    iput-boolean v0, p0, LX/DVH;->A0C:Z

    iput-boolean p10, p0, LX/DVH;->A0D:Z

    iput-boolean p11, p0, LX/DVH;->A09:Z

    iput-boolean p12, p0, LX/DVH;->A0A:Z

    iput-boolean p13, p0, LX/DVH;->A0B:Z

    iput-boolean p14, p0, LX/DVH;->A07:Z

    iput-object p5, p0, LX/DVH;->A04:LX/DRE;

    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/DVH;->A08:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/DVH;->A08:Z

    invoke-static {v1, p2, v0}, LX/E3g;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/E3q;

    invoke-direct {v0, v1}, LX/E3q;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CTF;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    check-cast v12, LX/CTF;

    check-cast v0, LX/E3q;

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v10, v12, LX/CTC;->A00:LX/CSH;

    iget v3, v0, LX/E3q;->A00:I

    iget-object v2, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/DVH;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v1, v10, LX/CSH;->A0F:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    sget-object v16, LX/E4V;->A00:LX/E3g;

    iget-object v1, v13, LX/DVH;->A00:Landroid/app/Activity;

    move-object/from16 v31, v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v13, LX/DVH;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v1

    iget-object v1, v13, LX/DVH;->A01:LX/9Tv;

    move-object/from16 v30, v1

    iget-object v1, v12, LX/CTF;->A00:LX/C6X;

    move-object/from16 v23, v1

    iget-object v1, v13, LX/DVH;->A03:LX/Wf0;

    move-object/from16 v25, v1

    iget-object v1, v13, LX/DVH;->A05:LX/WDm;

    move-object/from16 v19, v1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v1, "null cannot be cast to non-null type com.instagram.search.common.ui.UserRowViewBinder.Holder"

    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/UoL;

    const/4 v8, 0x0

    iget-boolean v1, v13, LX/DVH;->A0G:Z

    move/from16 v17, v1

    iget-boolean v15, v10, LX/CSH;->A0I:Z

    iget-object v14, v13, LX/DVH;->A06:Ljava/lang/String;

    iget-boolean v7, v13, LX/DVH;->A0C:Z

    iget-boolean v6, v13, LX/DVH;->A0F:Z

    iget-boolean v5, v13, LX/DVH;->A0D:Z

    iget-boolean v1, v10, LX/CSH;->A0E:Z

    if-eqz v1, :cond_3

    iget-boolean v4, v13, LX/DVH;->A0A:Z

    :goto_0
    iget-boolean v3, v13, LX/DVH;->A0B:Z

    iget-boolean v2, v13, LX/DVH;->A07:Z

    new-instance v1, LX/RJW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/RJW;->A0A:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/RJW;->A0C:Z

    iput-boolean v11, v1, LX/RJW;->A0D:Z

    iput-boolean v11, v1, LX/RJW;->A03:Z

    iput-boolean v15, v1, LX/RJW;->A09:Z

    iput-boolean v7, v1, LX/RJW;->A07:Z

    iput-boolean v6, v1, LX/RJW;->A0B:Z

    iput-boolean v5, v1, LX/RJW;->A08:Z

    iput-boolean v4, v1, LX/RJW;->A05:Z

    iput-boolean v3, v1, LX/RJW;->A06:Z

    iput-boolean v2, v1, LX/RJW;->A04:Z

    iput-object v8, v1, LX/RJW;->A00:LX/2a5;

    iput-object v14, v1, LX/RJW;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/RJW;->A01:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v12, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v13, LX/DVH;->A04:LX/DRE;

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v24, v12

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v19

    move-object/from16 v17, v31

    move-object/from16 v19, v30

    invoke-virtual/range {v16 .. v29}, LX/E3g;->A06(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/CSH;LX/C6X;LX/CTF;LX/Wf0;LX/UoL;LX/RJW;LX/DRE;LX/WDm;)V

    return-void

    :cond_3
    iget-boolean v4, v13, LX/DVH;->A09:Z

    goto :goto_0
.end method
