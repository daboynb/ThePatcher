.class public final LX/F0L;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuggestedChatsSettingsFragment"


# instance fields
.field public A00:LX/2qa;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F0L;->A01:LX/B69;

    const-string v0, "suggested_chats_toggle"

    iput-object v0, p0, LX/F0L;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f136d5b

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0L;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/F0L;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/F0L;->A01:LX/B69;

    invoke-static {v0}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/F0L;->A00:LX/2qa;

    const/4 v3, 0x0

    const v0, 0x455ad195

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/ARs;

    invoke-direct {v0, p0, v3, v1}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const v4, 0x7f136d5c

    iget-object v3, p0, LX/F0L;->A00:LX/2qa;

    if-nez v3, :cond_0

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/2qa;->A5B:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1f2

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v2

    const/16 v0, 0xb

    new-instance v1, LX/IIA;

    invoke-direct {v1, p0, v0}, LX/IIA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v1, v4, v2}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136d5a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f14037d

    iput v0, v1, LX/JEo;->A01:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void
.end method
