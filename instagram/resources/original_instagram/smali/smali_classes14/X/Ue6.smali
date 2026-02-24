.class public final LX/Ue6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ue6;->$t:I

    iput-object p3, p0, LX/Ue6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ue6;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Ue6;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/Ue6;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Ue6;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/Ue6;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Ue6;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/Ue6;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ue6;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v0, p0, LX/Ue6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/Ue6;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Ue6;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    iget-object v4, p0, LX/Ue6;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    iget-object v6, p0, LX/Ue6;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/Ue6;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, LX/TfD;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Ue6;->A04:Ljava/lang/Object;

    check-cast v1, LX/WXz;

    iget-object v2, p0, LX/Ue6;->A00:Ljava/lang/Object;

    check-cast v2, LX/WLm;

    iget-object v0, p0, LX/Ue6;->A03:Ljava/lang/Object;

    check-cast v0, LX/Jae;

    iget-object v3, p0, LX/Ue6;->A06:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v6, p0, LX/Ue6;->A01:Ljava/lang/Object;

    check-cast v6, LX/B69;

    iget-object v4, p0, LX/Ue6;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ug7;

    iget-object v5, p0, LX/Ue6;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, LX/Tf3;->A03(LX/Jae;LX/WXz;LX/WLm;LX/4vm;LX/Ug7;Ljava/lang/Boolean;LX/B69;)V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
