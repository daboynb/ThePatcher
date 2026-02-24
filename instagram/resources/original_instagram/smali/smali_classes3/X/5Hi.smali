.class public final LX/5Hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9lp;

.field public final A02:LX/2jA;

.field public final A03:LX/2jA;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Eul;

.field public final A06:LX/JfD;

.field public final A07:LX/5Hb;

.field public final A08:LX/5Hc;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/2jA;LX/2jA;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;LX/5Hb;LX/5Hc;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5Hi;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Hi;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/5Hi;->A01:LX/9lp;

    iput-object p6, p0, LX/5Hi;->A05:LX/Eul;

    iput-object p7, p0, LX/5Hi;->A06:LX/JfD;

    iput-object p8, p0, LX/5Hi;->A07:LX/5Hb;

    iput-object p3, p0, LX/5Hi;->A03:LX/2jA;

    iput-object p4, p0, LX/5Hi;->A02:LX/2jA;

    iput-object p9, p0, LX/5Hi;->A08:LX/5Hc;

    iput-boolean p10, p0, LX/5Hi;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/11n;LX/7bB;LX/5Sl;Ljava/lang/String;Z)V
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, v7, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-eq v1, v0, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, LX/5Hi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v1

    iget-object v4, v1, LX/4Zh;->A00:LX/3aq;

    const v3, 0x3823115c

    const-string v1, "COMMENT_FIRED"

    invoke-virtual {v4, v3, v1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v12, v0, LX/5Hi;->A08:LX/5Hc;

    if-eqz v12, :cond_0

    iput-object v6, v12, LX/5Hc;->A00:LX/11n;

    :cond_0
    iget-object v3, v0, LX/5Hi;->A07:LX/5Hb;

    iget-object v5, v0, LX/5Hi;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/5Hi;->A01:LX/9lp;

    invoke-virtual {v8}, LX/5Sl;->A0A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v9, v0, LX/5Hi;->A03:LX/2jA;

    iget-object v10, v0, LX/5Hi;->A02:LX/2jA;

    new-instance v11, LX/DkM;

    move-object/from16 v1, p1

    invoke-direct {v11, v1, v7, v8, v0}, LX/DkM;-><init>(Landroid/view/View;LX/7bB;LX/5Sl;LX/5Hi;)V

    iget-boolean v1, v0, LX/5Hi;->A09:Z

    move-object/from16 v14, p5

    move/from16 v17, p6

    move/from16 v16, v15

    move/from16 v18, v1

    invoke-virtual/range {v3 .. v18}, LX/5Hb;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/11n;LX/7bB;LX/5Sl;LX/2jA;LX/2jA;LX/Jbp;LX/5Hc;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    iget-object v5, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_1

    sget-object v1, LX/D1E;->A04:LX/D1E;

    invoke-static {v1, v2}, LX/7u3;->A00(LX/D1E;Lcom/instagram/common/session/UserSession;)LX/8Cj;

    move-result-object v4

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v3

    invoke-virtual {v5}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/5Hi;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    const-string v0, "open_comments"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/8Cj;->A01(LX/KAE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
