.class public final synthetic LX/Vms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/ClipData;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/HBJ;

.field public final synthetic A05:LX/Adu;

.field public final synthetic A06:LX/1X8;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/ClipData;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Adu;LX/1X8;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/Vms;->A07:Ljava/util/List;

    iput-object p2, p0, LX/Vms;->A01:Landroid/content/ClipData;

    iput-object p6, p0, LX/Vms;->A05:LX/Adu;

    iput-object p4, p0, LX/Vms;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Vms;->A02:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/Vms;->A04:LX/HBJ;

    iput-object p7, p0, LX/Vms;->A06:LX/1X8;

    iput-object p1, p0, LX/Vms;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/Vms;->A07:Ljava/util/List;

    iget-object v9, p0, LX/Vms;->A01:Landroid/content/ClipData;

    iget-object v8, p0, LX/Vms;->A05:LX/Adu;

    iget-object v6, p0, LX/Vms;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Vms;->A02:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/Vms;->A04:LX/HBJ;

    iget-object v2, p0, LX/Vms;->A06:LX/1X8;

    iget-object v7, p0, LX/Vms;->A00:Landroid/app/Activity;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v9}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v1, v0, :cond_9

    if-eqz v8, :cond_0

    iget-boolean v0, v8, LX/Adu;->A0H:Z

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    if-eqz v8, :cond_2

    :cond_1
    iget-boolean v0, v8, LX/Adu;->A1V:Z

    const/4 v11, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8104840001179bL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/Mbb;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    invoke-virtual {v0, v4, v9, v9}, LX/1ZO;->A0d(Ljava/util/List;ZZ)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8104840003179dL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v5, LX/6TA;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/Rjh;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, LX/1X8;->A00()LX/1ZO;

    move-result-object v5

    const/4 v6, 0x0

    move v12, v8

    move v13, v8

    invoke-virtual/range {v5 .. v13}, LX/1ZO;->A0P(LX/MAN;Ljava/util/List;IZZZZZ)V

    return-void

    :cond_6
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8104840002179cL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/2CS;

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    invoke-virtual {v0, v1, v9, v10, v11}, LX/1ZO;->A0N(Lcom/instagram/common/gallery/Medium;ZZZ)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    invoke-virtual {v0, v1, v9, v10}, LX/1ZO;->A0M(Lcom/instagram/common/gallery/Medium;ZZ)V

    return-void

    :cond_8
    invoke-static {v4}, LX/Rjh;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f0b1b7b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/B1j;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v9}, LX/B1j;->A0g(LX/NBa;Ljava/util/ArrayList;Z)V

    return-void

    :cond_9
    const v1, 0x7f13762a

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
