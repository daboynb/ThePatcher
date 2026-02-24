.class public final LX/M65;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static A05:LX/AeZ; = null

.field public static final A06:LX/SdS;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PetDetailsBottomsheetFragment"


# instance fields
.field public A00:Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SdS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/M65;->A06:LX/SdS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x1c

    new-instance v0, LX/BvE;

    invoke-direct {v0, p0, v1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M65;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/BvE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/M65;->A04:LX/B69;

    const/16 v1, 0x1a

    new-instance v0, LX/BvE;

    invoke-direct {v0, p0, v1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M65;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/BvE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/M65;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PetDetailsBottomsheetFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x30ef3aec

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    const-string v0, "CREATOR"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_0

    const-string v0, "pet_details_for_direct_thread_details"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    iput-object v0, p0, LX/M65;->A00:Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    const v0, -0x1e0d6d3e

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x79c6eb00

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x6b93a51c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v1

    const v0, -0x4fce88e1

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {p0, v0, v12}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v5

    iget-object v4, p0, LX/M65;->A00:Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    iget-object v0, p0, LX/M65;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OyK;

    if-eqz v4, :cond_0

    iget-object v7, v4, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A05:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "ig_direct_thread_details_pet_header"

    :cond_1
    const/4 v11, 0x0

    if-eqz v4, :cond_2

    iget-boolean v0, v4, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A07:Z

    const/4 v10, 0x1

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v10, 0x0

    if-eqz v4, :cond_7

    :cond_3
    iget-boolean v1, v4, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A08:Z

    if-ne v1, v3, :cond_4

    const/4 v11, 0x1

    :cond_4
    iget-boolean v0, v4, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A07:Z

    if-ne v0, v3, :cond_7

    if-eqz v1, :cond_6

    const-string v9, "pet_park"

    :goto_0
    const-string v8, ""

    invoke-virtual/range {v6 .. v12}, LX/OyK;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, p0, LX/M65;->A00:Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A07:Z

    if-ne v0, v3, :cond_5

    iget-object v3, v1, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A04:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/M65;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/659;

    invoke-virtual {v0, v3}, LX/659;->A03(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/SEa;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_5
    const v0, -0x64883f3f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v5

    :cond_6
    const-string v9, "private_pet_park"

    goto :goto_0

    :cond_7
    const-string v9, "adopt_pet"

    goto :goto_0
.end method
