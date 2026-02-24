.class public abstract LX/RpR;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Jbp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelEducationBaseFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RpR;->A03:LX/B69;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RpR;->A04:LX/B69;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RpR;->A05:LX/B69;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RpR;->A00:LX/B69;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RpR;->A02:LX/B69;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v3

    const-class v0, LX/G3U;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RpR;->A06:LX/B69;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RpR;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final synthetic ECX()V
    .locals 0

    return-void
.end method

.method public final synthetic ECa()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/RpR;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3U;

    iget-object v0, v0, LX/G3U;->A0C:LX/NsU;

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
