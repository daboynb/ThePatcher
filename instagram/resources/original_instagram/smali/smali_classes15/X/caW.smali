.class public final LX/caW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/caW;->$t:I

    iput-object p4, p0, LX/caW;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/caW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/caW;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/caW;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v1, v4, LX/caW;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast v5, LX/02N;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/caW;->A02:Ljava/lang/Object;

    check-cast v0, LX/KTp;

    iget-object v6, v0, LX/KTp;->A09:LX/Jun;

    iget-object v1, v0, LX/KTp;->A0A:LX/1II;

    iget-object v13, v1, LX/1II;->A0N:LX/KQx;

    iget-object v0, v1, LX/1II;->A0J:LX/7bB;

    iget-object v8, v0, LX/7bB;->A0L:LX/4vm;

    iget-object v0, v1, LX/1II;->A0K:LX/5Sl;

    iget-object v9, v0, LX/5Sl;->A0B:LX/3vR;

    iget-object v0, v4, LX/caW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    iget v2, v0, LX/Ec8;->A00:F

    iget-object v0, v4, LX/caW;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    iget v1, v0, LX/Ec8;->A00:F

    iget-boolean v0, v4, LX/caW;->A03:Z

    if-eqz v0, :cond_0

    sget-object v12, LX/43y;->A1D:LX/43y;

    :goto_0
    const/4 v7, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-interface/range {v6 .. v19}, LX/JAG;->CHU(LX/1qC;LX/4vm;LX/3vR;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/KQx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v5}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    sget-object v12, LX/43y;->A1E:LX/43y;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/caW;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Lw;

    iget-object v1, v0, LX/1Lw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/caW;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-boolean v7, v4, LX/caW;->A03:Z

    iget-object v0, v0, LX/1Lw;->A01:LX/7bB;

    iget-object v5, v0, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v4, v4, LX/caW;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dhn;

    instance-of v8, v4, LX/1Po;

    const/4 v3, 0x0

    move-object v6, v3

    invoke-static/range {v1 .. v8}, LX/1PK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;LX/Dhn;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/HashMap;ZZ)V

    goto :goto_1

    :cond_2
    check-cast v5, LX/KMA;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/caW;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Qh;

    iget-object v2, v4, LX/caW;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v1, v4, LX/caW;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Qw;

    iget-boolean v0, v4, LX/caW;->A03:Z

    invoke-static {v1, v2, v3, v5, v0}, LX/5Qh;->A08(LX/3Qw;LX/7bB;LX/5Qh;LX/KMA;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
