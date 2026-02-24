.class public final LX/MZR;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageLinksSettingsFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/Xa9;

    invoke-direct {v0, p0, v1}, LX/Xa9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/MZR;->A02:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/Xa9;

    invoke-direct {v0, p0, v1}, LX/Xa9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/MZR;->A00:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/MZR;->A01:LX/B69;

    const-string v0, "message_links_toggle"

    iput-object v0, p0, LX/MZR;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f134606

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MZR;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/MZR;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v4, 0x7f134607

    iget-object v0, p0, LX/MZR;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/QEd;->A00:LX/FAI;

    sget-object v0, LX/QEd;->A01:[LX/paw;

    invoke-static {v2, v1, v0, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v3

    const/4 v1, 0x5

    new-instance v0, LX/Se7;

    invoke-direct {v0, p0, v1}, LX/Se7;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/JEN;

    invoke-direct {v2, v0, v4, v3}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f134608

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(I)V

    const v0, 0x7f14037d

    iput v0, v1, LX/JEo;->A01:I

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void
.end method
