.class public final LX/HmG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HmG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/HmG;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/HmG;->A02:Ljava/lang/String;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/HmG;->A03:LX/B69;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/HmG;->A04:LX/B69;

    return-void
.end method

.method public static final A00(LX/HmG;)V
    .locals 14

    new-instance v3, LX/CiB;

    invoke-direct {v3}, LX/CiB;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v2, LX/Hl8;->A00:LX/Hl8;

    iget-object v0, p0, LX/HmG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, LX/HmG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/HmG;->A02:Ljava/lang/String;

    const v1, 0x7f081fe5

    const v0, 0x7f1362fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v11

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v12

    const/4 v8, 0x0

    const/4 p0, 0x1

    const v13, 0x7f1303f2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v2 .. v14}, LX/Hl8;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 17

    new-instance v5, LX/Cf8;

    invoke-direct {v5}, LX/Cf8;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v12, v2, LX/HmG;->A02:Ljava/lang/String;

    sget-object v0, LX/QXK;->A07:LX/QXK;

    new-instance v1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    invoke-direct {v1, v0, v12}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(LX/QXK;Ljava/lang/String;)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v4, LX/Hl8;->A00:LX/Hl8;

    iget-object v1, v2, LX/HmG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v2, LX/HmG;->A01:Lcom/instagram/common/session/UserSession;

    const v3, 0x7f131027

    const v0, 0x7f135189

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v13

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v14

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const v15, 0x7f13511a

    invoke-virtual/range {v4 .. v16}, LX/Hl8;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
