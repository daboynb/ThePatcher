.class public final LX/HpG;
.super LX/F1O;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGBSCContainerFragment"


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v0

    iput-object v0, p0, LX/HpG;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 0

    invoke-static {p1}, LX/1G2;->A1C(LX/0DT;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x37d2ea5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b0ed1

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/DW6;

    if-eqz v0, :cond_0

    check-cast v1, LX/DW6;

    iget-object v3, v1, LX/DW6;->A04:LX/0hw;

    iget-object v2, p0, LX/HpG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    new-instance v0, LX/Of2;

    invoke-direct {v0, v2, v1}, LX/Of2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0ht;->A07(LX/0cd;)V

    invoke-static {p0, v3, v2, v1}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    const v0, -0x30192661

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method
