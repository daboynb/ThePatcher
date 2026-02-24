.class public final LX/Uff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oic;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/Mg5;

.field public final synthetic A03:LX/JKR;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Mg5;LX/JKR;)V
    .locals 0

    iput-object p2, p0, LX/Uff;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/Uff;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Uff;->A03:LX/JKR;

    iput-object p3, p0, LX/Uff;->A02:LX/Mg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EK3(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v7, p1

    check-cast v7, LX/NCm;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Uff;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Uff;->A00:Landroidx/fragment/app/Fragment;

    iget-object v9, v0, LX/Uff;->A03:LX/JKR;

    iget-object v3, v0, LX/Uff;->A02:LX/Mg5;

    const/4 v0, 0x4

    new-instance v2, LX/549;

    invoke-direct {v2, v7, v0}, LX/549;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_0
    const/4 v0, 0x3

    new-instance v8, LX/Pci;

    invoke-direct {v8, v3, v0}, LX/Pci;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    const/4 v1, 0x0

    new-instance v10, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move v13, v11

    move v15, v12

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(ZZZII)V

    const-string v0, "https://accounts.google.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v14, v5, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A00:I

    iput-object v10, v5, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-boolean v11, v5, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A04:Z

    iput-boolean v11, v5, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A05:Z

    iput-object v0, v5, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A07:[Ljava/lang/String;

    iput-boolean v11, v5, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A06:Z

    iput-object v1, v5, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A02:Ljava/lang/String;

    iput-object v1, v5, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A03:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v7, LX/NCm;->A02:LX/ja6;

    if-eqz v6, :cond_1

    new-instance v3, LX/Pcm;

    invoke-direct/range {v3 .. v9}, LX/Pcm;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/HintRequest;LX/ja6;LX/NCm;LX/oic;LX/JKR;)V

    invoke-virtual {v6, v3}, LX/ja6;->A00(LX/oic;)V

    :cond_1
    return-void
.end method
