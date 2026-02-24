.class public final LX/ITj;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacOtherMethodsFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ITj;->A01:LX/B69;

    invoke-static {}, LX/376;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ITj;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/ITj;)V
    .locals 17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v1, v6, LX/ITj;->A00:Landroid/os/Bundle;

    const-string v10, "twoFacResponseBundle"

    if-eqz v1, :cond_2

    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iget-object v1, v6, LX/ITj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "is_totp_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const v1, 0x7f1375b0

    new-instance v2, LX/JIL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/JIL;->A00:F

    const/4 v4, 0x0

    iput-object v4, v2, LX/JIL;->A07:Ljava/lang/CharSequence;

    iput v1, v2, LX/JIL;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput v0, v2, LX/JIL;->A01:I

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v6, v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v14

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v15

    invoke-static {v6, v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v16

    invoke-static {v6, v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result p0

    const/4 v13, 0x0

    new-instance v11, LX/N3k;

    invoke-direct/range {v11 .. v17}, LX/N3k;-><init>(IIIIII)V

    iput-object v11, v2, LX/JIL;->A06:LX/N3k;

    const v0, 0x7f1404a5

    iput v0, v2, LX/JIL;->A04:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f1375b3

    iget-object v1, v6, LX/ITj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "is_trusted_notifications_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x7

    new-instance v1, LX/ObG;

    invoke-direct {v1, v6, v0}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Pbv;->A00:LX/Pbv;

    new-instance v2, LX/JEN;

    invoke-direct {v2, v1, v0, v7, v3}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/MzW;IZ)V

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/JEN;->A06:I

    iput v0, v2, LX/JEN;->A00:I

    const v0, 0x7f1375b2

    iput v0, v2, LX/JEN;->A02:I

    invoke-static {v6, v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    iput v0, v2, LX/JEN;->A06:I

    iput v0, v2, LX/JEN;->A00:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/ITj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "backup_codes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v9, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0x2a

    new-instance v3, LX/OXl;

    invoke-direct {v3, v0, v1, v6}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f1375af

    const v1, 0x7f1375ae

    new-instance v0, LX/JHn;

    invoke-direct {v0, v3, v4, v2, v1}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v6, v5}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void

    :cond_2
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f1375b4

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ITj;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ITj;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f1a9e33

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/ITj;->A00:Landroid/os/Bundle;

    const v0, 0x342a74a8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x39d6c296

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/ITj;->A00(LX/ITj;)V

    const v0, 0x2f33ed8d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
