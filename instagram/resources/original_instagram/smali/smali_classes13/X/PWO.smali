.class public final LX/PWO;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BurnerSendSettingsFragment"


# instance fields
.field public A00:LX/SMp;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/PWO;->A01:LX/B69;

    const-string v0, "burner_send_settings_fragment"

    iput-object v0, p0, LX/PWO;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "Burner Bulk Send"

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PWO;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/PWO;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x8df73ee

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x1

    new-instance v0, LX/SMp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/SMp;->A01:Ljava/lang/String;

    iput v1, v0, LX/SMp;->A00:I

    iput-boolean v1, v0, LX/SMp;->A03:Z

    iput-object v3, v0, LX/SMp;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/PWO;->A00:LX/SMp;

    const v0, 0x7ab8041a

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    invoke-super {v13, v1, v0}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    const v2, 0x7f132024

    new-instance v1, LX/JEo;

    invoke-direct {v1, v2}, LX/JEo;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f132021

    new-instance v3, LX/TkX;

    invoke-direct {v3, v13, v8}, LX/TkX;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v2, LX/JEN;

    invoke-direct {v2, v3, v4, v1}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f132025

    invoke-static {v13, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    new-instance v3, LX/Wcc;

    invoke-direct {v3, v13, v1}, LX/Wcc;-><init>(Ljava/lang/Object;I)V

    sget-object v15, LX/TlN;->A00:LX/TlN;

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v17

    const/4 v2, 0x0

    const-string v19, ""

    new-instance v14, LX/JGz;

    move-object/from16 v16, v3

    move/from16 v20, v8

    invoke-direct/range {v14 .. v20}, LX/JGz;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/Odi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v13, v14, v0}, LX/740;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/TjQ;

    invoke-direct {v5, v1, v0, v14, v13}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Select User"

    new-instance v3, LX/Adt;

    invoke-direct {v3, v6, v5, v4}, LX/Adt;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f132022

    invoke-static {v13, v3}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    new-instance v3, LX/Wcc;

    invoke-direct {v3, v13, v8}, LX/Wcc;-><init>(Ljava/lang/Object;I)V

    sget-object v15, LX/TlM;->A00:LX/TlM;

    new-instance v14, LX/JGz;

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, LX/JGz;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/Odi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f132023

    invoke-static {v13, v3}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/QJI;->values()[LX/QJI;

    move-result-object v7

    array-length v6, v7

    invoke-static {v6}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v3, v7, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v8, [Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    invoke-static {}, LX/QJI;->values()[LX/QJI;

    move-result-object v14

    sget-object v6, LX/QJI;->A03:LX/QJI;

    const/16 v3, 0xf

    invoke-static {v13, v3}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v15

    array-length v5, v14

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v3, v14, v4

    invoke-static {v3, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object v5, v11, v4

    if-nez v5, :cond_2

    :cond_1
    aget-object v3, v14, v1

    aget-object v5, v11, v1

    invoke-virtual {v15, v3}, LX/DRC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v9}, LX/368;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, " : "

    invoke-static {v1, v5, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, LX/JEM;

    invoke-direct {v10, v4, v2, v1}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    invoke-interface {v1}, LX/WDb;->Azd()LX/JvN;

    move-result-object v12

    instance-of v1, v12, LX/JDk;

    if-nez v1, :cond_3

    move-object v12, v2

    :cond_3
    new-instance v7, LX/IDw;

    invoke-direct/range {v7 .. v15}, LX/IDw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v10, LX/JEM;->A07:Landroid/view/View$OnClickListener;

    invoke-static {v13, v10, v0}, LX/740;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0x2a

    new-instance v3, LX/TjI;

    invoke-direct {v3, v13, v1}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    const-string v2, "Send"

    new-instance v1, LX/Adt;

    invoke-direct {v1, v4, v3, v2}, LX/Adt;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
