.class public final LX/1Pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Im;


# direct methods
.method public constructor <init>(LX/1Im;)V
    .locals 0

    iput-object p1, p0, LX/1Pg;->A00:LX/1Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1Pg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Pg;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/6cJ;->DZX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6cJ;->C93()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6cJ;->C93()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/8Bh;Ljava/lang/String;Z)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Pg;->A00:LX/1Im;

    iget-object v8, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/1Pg;->A00(LX/1Pg;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/1Im;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_4

    iget-object v10, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    iget-object v7, v0, LX/1Im;->A1Y:LX/Eul;

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/4 v6, 0x0

    move/from16 v12, p3

    invoke-static/range {v5 .. v12}, LX/7Em;->A05(LX/8Bh;LX/QQC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v5, "context"

    const/4 v1, 0x6

    if-eq v2, v1, :cond_7

    const/16 v1, 0x10

    if-eq v2, v1, :cond_6

    const/16 v1, 0x1e

    if-eq v2, v1, :cond_3

    const/16 v1, 0x25

    if-eq v2, v1, :cond_5

    const/16 v1, 0x37

    if-eq v2, v1, :cond_2

    invoke-static {v0}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6cJ;->D00()I

    move-result v2

    const/16 v1, 0x3f4

    if-ne v2, v1, :cond_1

    :goto_1
    iget-object v9, v0, LX/1Im;->A06:Landroid/content/Context;

    if-eqz v9, :cond_8

    iget-object v10, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/43y;->A2I:LX/43y;

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    new-instance v8, LX/SGj;

    invoke-direct/range {v8 .. v13}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const-string v0, "DirectThreadToggleController"

    iput-object v0, v8, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v8}, LX/SGj;->A0M()Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6cJ;->D00()I

    move-result v2

    const/16 v1, 0x3f6

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v9, v0, LX/1Im;->A06:Landroid/content/Context;

    if-eqz v9, :cond_8

    iget-object v10, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/43y;->A2I:LX/43y;

    const-string v12, "https://help.instagram.com/1053588012132894/?helpref=uf_permalink&parent_cms_id=374546259294234"

    goto :goto_2

    :cond_3
    iget-object v9, v0, LX/1Im;->A06:Landroid/content/Context;

    if-eqz v9, :cond_8

    iget-object v10, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/43y;->A2I:LX/43y;

    const-string v12, "https://help.instagram.com/1435783229983256/?helpref=uf_share"

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x817

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v11, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v13, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/16 v1, 0x55c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/6Pe;

    move-object v12, v8

    invoke-direct/range {v9 .. v14}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/16 v1, 0x26d

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/BOT;

    invoke-direct {v1, v13, v2, p0}, LX/BOT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0ee;->A0z(LX/0dz;)V

    iget-object v1, v0, LX/1Im;->A06:Landroid/content/Context;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6, v3, v6}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/FIV;

    invoke-direct {v1, v2, v4, v0}, LX/FIV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/C1Z;->A00(LX/547;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "location"

    const/16 v1, 0x26b

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x164

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v8, v3, v1}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v9

    :goto_3
    sget-object v1, LX/6Pg;->A01:[I

    iput-object v1, v9, LX/6Pe;->A0P:[I

    iget-object v0, v0, LX/1Im;->A06:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_8
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/8Bh;Z)V
    .locals 10

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Pg;->A00:LX/1Im;

    iget-object v5, v1, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/1Pg;->A00(LX/1Pg;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/1Im;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    iget-object v4, v1, LX/1Im;->A1Y:LX/Eul;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x3

    const/4 v3, 0x0

    move v9, p2

    invoke-static/range {v2 .. v9}, LX/7Em;->A05(LX/8Bh;LX/QQC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, v1, LX/1Im;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/GV0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4QL;

    move-result-object v2

    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/4QL;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
