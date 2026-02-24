.class public final LX/Pch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnz;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Pch;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Pch;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Pch;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Pch;->A01:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Pch;LX/1tj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/Pch;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v3, "tap"

    const-string v4, "security_fallout"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LX/37j;->A00(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final E6i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EiP()V
    .locals 0

    return-void
.end method

.method public final synthetic Ejg(LX/NDk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/NDk;->A00(Z)V

    return-void
.end method

.method public final EoQ()V
    .locals 0

    return-void
.end method

.method public final F7O()V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7R()V
    .locals 0

    return-void
.end method

.method public final FBC(LX/KXm;)V
    .locals 0

    return-void
.end method

.method public final FBM(LX/2iw;LX/Dvc;)V
    .locals 0

    return-void
.end method

.method public final synthetic FBN()V
    .locals 0

    return-void
.end method

.method public final GG8(Ljava/lang/String;)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v10, p0

    iget-object v8, v10, LX/Pch;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/1uB;->A00(Lcom/instagram/common/session/UserSession;)LX/1uC;

    move-result-object v1

    iget-object v1, v1, LX/1uC;->A00:Ljava/util/List;

    iget-object v11, v10, LX/Pch;->A03:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/DEF;

    iget-object v1, v1, LX/DEF;->A00:Ljava/lang/String;

    invoke-static {v1, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v4, LX/DEF;

    if-eqz v4, :cond_3

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-static {v8, v1}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v1, v4, LX/DEF;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v5

    const-string v4, "security_fallout_dialog"

    const-string v2, "security_fallout"

    new-instance v9, LX/1tj;

    invoke-direct {v9, v4, v4, v2, v5}, LX/1tj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, LX/Pch;->A00:Landroid/app/Activity;

    const/4 v13, 0x2

    new-instance v6, LX/OMY;

    move-object v7, v4

    invoke-direct/range {v6 .. v13}, LX/OMY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LX/OMZ;

    move-object v13, v7

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v20}, LX/OMZ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pch;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    new-instance v8, LX/OPZ;

    invoke-direct {v8, v9, v10, v11, v2}, LX/OPZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const v2, 0x7f1355aa

    invoke-static {v4, v1, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f1355a9

    invoke-static {v4, v3, v1, v2}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f1355ab

    invoke-static {v4, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f1355a8

    invoke-static {v4, v1, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f132f4e

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v3, LX/36Y;

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v21, v5

    move/from16 v22, v0

    move/from16 v23, v0

    invoke-direct/range {v3 .. v23}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v3}, LX/36Y;->A01()V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
