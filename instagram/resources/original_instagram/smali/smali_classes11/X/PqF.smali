.class public final LX/PqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:Lcom/instagram/model/productlink/ProductLink;

.field public final synthetic A02:LX/FLt;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/model/productlink/ProductLink;LX/FLt;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/PqF;->A02:LX/FLt;

    iput-object p4, p0, LX/PqF;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/PqF;->A01:Lcom/instagram/model/productlink/ProductLink;

    iput-object p1, p0, LX/PqF;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/PqF;->A02:LX/FLt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/FLt;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/PqF;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/PqF;->A01:Lcom/instagram/model/productlink/ProductLink;

    iget-object v0, v4, LX/FLt;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/model/productlink/ProductLink;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/PqF;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v3, Lcom/instagram/model/productlink/ProductLink;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v4, LX/FLt;->A09:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FLt;->A01:LX/K8d;

    if-eqz v1, :cond_1

    iget-boolean v2, v4, LX/FLt;->A02:Z

    iget-object v0, v1, LX/K8d;->A04:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    iget-object v0, v1, LX/K8d;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/K8d;->A03:LX/Lrk;

    if-eqz v2, :cond_3

    new-instance v0, LX/175;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/FLt;->A0H:LX/B69;

    invoke-static {v0}, LX/27V;->A0o(LX/B69;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/3MR;->A0J:LX/3MR;

    invoke-virtual {v2, v0, v1}, LX/6sy;->A0n(LX/3MR;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/172;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
