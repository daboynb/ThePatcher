.class public final LX/9R2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9R2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9R2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9R2;->A00:LX/9R2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/Rcj;Ljava/lang/String;Ljava/lang/String;)LX/Ob9;
    .locals 22

    const/4 v8, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v21, 0x0

    move-object/from16 v12, p0

    if-nez p0, :cond_0

    return-object v21

    :cond_0
    invoke-static {v11}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v19

    invoke-static {v7}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object p1

    const/16 v18, 0x0

    move-object/from16 p2, v10

    move/from16 p3, v8

    move-object/from16 v20, v12

    move-object/from16 p0, v7

    invoke-interface/range {v19 .. v25}, LX/Rwk;->AGs(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1sE;Ljava/lang/String;Z)LX/K5M;

    move-result-object v14

    iget-boolean v13, v14, LX/K5M;->A01:Z

    invoke-static {v7}, LX/O9e;->A02(LX/254;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/7cn;->A00:LX/7cn;

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/KRx;->A00:LX/0AG;

    invoke-virtual {v1, v0, v7}, LX/7cn;->A08(LX/0AG;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v17, 0x1

    :cond_2
    if-eqz v13, :cond_3

    if-eqz v17, :cond_3

    const/16 v18, 0x1

    :cond_3
    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/8lB;->A00(Ljava/lang/String;)LX/9D4;

    move-result-object v6

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const/16 v16, 0x1

    const/4 v4, 0x3

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string/jumbo v2, "add_account_tapped"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    new-instance v2, LX/4gk;

    invoke-direct {v2, v3, v4}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v3, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "raw_initiator_account_id"

    invoke-virtual {v2, v3, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "initiator_identity_id"

    invoke-virtual {v2, v3, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "event_session_id"

    invoke-virtual {v2, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v2, v6, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_cds"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/14f;->A03:LX/14f;

    const-string/jumbo v0, "initiator_account_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_eligible_for_add_account_sheet"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "can_switch_out_of_current_account"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "can_start_secondary_account_creation_flow"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    if-eqz v13, :cond_6

    if-eqz v17, :cond_5

    new-instance v0, LX/Ob9;

    invoke-direct {v0, v15, v11, v10, v9}, LX/Ob9;-><init>(Landroid/content/Context;LX/Rcj;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, v14, LX/K5M;->A00:Landroid/os/Bundle;

    invoke-static {v12, v0, v7, v8}, LX/2ae;->A1E(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;Z)V

    return-object v21

    :cond_6
    return-object v21
.end method

.method public static final A01(LX/Rcj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object p0

    const-string v0, "AccountSwitcherInstagramAppBindings"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v0, p0, LX/6iw;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 44

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v12, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    move-object/from16 p0, v0

    sget-object v1, LX/9R4;->A00:LX/0AG;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide v1, 0x1b1c037c9609b80L

    const-wide v3, 0x1b1c03c44c44c00L

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    :goto_1
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v7, :cond_1

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (Test)"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    :goto_2
    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0E:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    move-object/from16 v21, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0H:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0G:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A08:Ljava/lang/String;

    iget-object v11, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A03:Ljava/util/List;

    iget-object v10, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A02:Ljava/lang/String;

    iget-object v9, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A04:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    iget-object v8, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A09:Ljava/lang/String;

    iget-object v7, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0B:Ljava/lang/String;

    iget-object v6, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0D:Ljava/lang/String;

    iget-object v5, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0L:Ljava/util/List;

    iget-object v4, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0C:Ljava/lang/String;

    iget-object v3, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0A:Ljava/lang/String;

    iget-object v2, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0N:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    iget-object v1, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0F:Ljava/lang/String;

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    new-instance v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-object/from16 v24, v22

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    move-object/from16 v37, v11

    move-object/from16 v38, v5

    move-object/from16 v39, v9

    move-object/from16 v40, v21

    move-object/from16 v41, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, p0

    move-object/from16 v20, v43

    move-object/from16 v21, v12

    move-object/from16 v22, v42

    invoke-direct/range {v17 .. v41}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;)V

    :cond_1
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const/16 v23, 0x0

    goto :goto_2

    :cond_3
    const-wide v1, 0x382d6310a43191L

    cmp-long v0, v1, v5

    if-gtz v0, :cond_4

    const-wide v1, 0x3851c44a6eb191L

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    const-wide v1, 0x1b1c2efc68fd000L

    cmp-long v0, v5, v1

    if-gez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const-wide v1, 0x1b1b805ced31000L

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    const-wide v1, 0x1b1c03548a0a000L

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    goto/16 :goto_1

    :cond_6
    return-object v14
.end method

.method public static final A03(Landroid/app/Activity;LX/Rcj;Ljava/lang/String;Ljava/lang/String;)LX/347;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p2}, LX/8lB;->A00(Ljava/lang/String;)LX/9D4;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A00()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "manage_accounts_button_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "raw_initiator_account_id"

    invoke-interface {v2, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "initiator_identity_id"

    invoke-interface {v2, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "event_session_id"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_cds"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/14f;->A03:LX/14f;

    const-string/jumbo v0, "initiator_account_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    const/16 v1, 0x19

    new-instance v0, LX/347;

    invoke-direct {v0, v1, p0, v3}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    move-object/from16 v7, p5

    iget-object v8, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v6, "THREADS"

    invoke-static {v8, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v9, "WHATSAPP"

    if-eqz v3, :cond_5

    sget-object v18, LX/14f;->A04:LX/14f;

    :goto_0
    const/4 v15, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/8lB;->A06:LX/8lB;

    invoke-static {v1}, LX/8lB;->A00(Ljava/lang/String;)LX/9D4;

    move-result-object v17

    move-object/from16 v16, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move/from16 v23, v11

    move/from16 v24, v2

    move/from16 v25, v11

    invoke-virtual/range {v16 .. v25}, LX/8lB;->A0E(LX/9D4;LX/14f;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;ZZZ)V

    iget-object v3, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    const-wide/16 v13, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v12, v3, v13

    if-lez v12, :cond_0

    long-to-int v12, v3

    invoke-static {v0, v12, v11}, LX/APB;->A00(Lcom/instagram/common/session/UserSession;IZ)V

    :cond_0
    move-object/from16 v13, p0

    if-nez p0, :cond_2

    const-string v0, "Unable to horizontal switch to target account because context is null"

    :goto_1
    invoke-virtual {v10, v0}, LX/8lB;->A0I(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    iget-object v12, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A02:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    if-eqz v18, :cond_4

    if-eqz v3, :cond_b

    invoke-static {v0}, LX/Lz1;->A00(Lcom/instagram/common/session/UserSession;)LX/Qzj;

    move-result-object v16

    invoke-static {v8, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v4, 0x13

    invoke-static {v4}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_7

    iget-object v3, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/Lz1;->A00(Lcom/instagram/common/session/UserSession;)LX/Qzj;

    move-result-object v12

    sget-object v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v20, "switcher"

    :goto_2
    const-string/jumbo v7, "whatsapp://send?purpose=inter_app_switch"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v4, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v23

    const/16 v4, 0x2de

    invoke-static {v4}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v16, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v26, LX/Nrw;

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move/from16 v31, v2

    invoke-direct/range {v26 .. v31}, LX/Nrw;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v18, "account_id"

    const-string/jumbo v19, "xav_switcher"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v24

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v25, v24

    move/from16 v27, v11

    move/from16 v28, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v28}, LX/Auc;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/Rlo;ZZ)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v6, "switcher_"

    invoke-static {v6, v1, v7}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    :cond_4
    const-string v0, "Unable to horizontal switch to target account because activity is null"

    goto/16 :goto_1

    :cond_5
    invoke-static {v8, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v18, LX/14f;->A05:LX/14f;

    goto/16 :goto_0

    :cond_6
    sget-object v18, LX/14f;->A02:LX/14f;

    goto/16 :goto_0

    :cond_7
    invoke-static {v8, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v24, "switcher"

    :goto_3
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v27

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v4, "barcelona"

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string/jumbo v4, "feed"

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v20, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v30, LX/Nrw;

    move-object/from16 v6, v30

    move-object v7, v0

    move-object v8, v5

    move-object v9, v3

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, LX/Nrw;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v22, "account_id"

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move/from16 v31, v2

    move/from16 p0, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v1

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    invoke-virtual/range {v16 .. v32}, LX/Auc;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/Rlo;ZZ)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v4, "switcher_"

    invoke-static {v4, v1, v6}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    :cond_9
    invoke-static {v13}, LX/Mvd;->A00(Landroid/content/Context;)LX/Kc8;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    new-instance v30, LX/Qkn;

    move-object/from16 v31, v18

    move-object/from16 p0, v0

    move-object/from16 p2, v5

    invoke-direct/range {v30 .. v37}, LX/Qkn;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Kc8;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    const-string/jumbo v24, "switcher"

    :goto_4
    const-string/jumbo v7, "initiator_app"

    const-string v1, "IG_ANDROID"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "start_time"

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/1tc;

    invoke-direct {v8, v1, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "xapp_session_id"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v9, "fb://feed"

    new-instance v1, LX/1tc;

    invoke-direct {v1, v4, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "xav:switcher:"

    invoke-static {v9, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v9, LX/7cn;->A00:LX/7cn;

    invoke-virtual {v9, v0}, LX/7cn;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v4, "ref"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v8, v7, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v27

    const/16 v0, 0x7f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    const-string/jumbo v22, "account_id"

    const-string/jumbo v23, "xav_switcher"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v28

    move-object/from16 v25, v5

    move-object/from16 v26, v15

    move-object/from16 v29, v28

    move/from16 v31, v2

    move/from16 p0, v11

    move-object/from16 v21, v3

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    invoke-virtual/range {v16 .. v32}, LX/Auc;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/Rlo;ZZ)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v6, "switcher_"

    invoke-static {v6, v1, v7}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_4

    :cond_b
    const-string v3, "Unable to horizontal switch to target account because obfuscatedId is null"

    invoke-virtual {v10, v3}, LX/8lB;->A0I(Ljava/lang/String;)V

    invoke-static {v13}, LX/Mvd;->A00(Landroid/content/Context;)LX/Kc8;

    move-result-object v6

    iget-boolean v3, v6, LX/Kc8;->A01:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v6, LX/Kc8;->A00:Ljava/lang/String;

    invoke-static {v0, v4, v3, v5, v2}, LX/8lB;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/ODG;->A00:LX/ODG;

    iget-object v3, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    const/16 v2, 0x281

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v13

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    invoke-virtual/range {v16 .. v24}, LX/ODG;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Z)V
    .locals 37

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v36, p2

    invoke-static/range {v36 .. v36}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-nez p5, :cond_1a

    invoke-static {v2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v14, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-interface {v3, v14}, LX/Rwk;->DQg(Ljava/lang/String;)Z

    move-result v24

    invoke-static {v2}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v6

    sget-object v5, LX/9D2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string v4, "INSTAGRAM"

    sget-object v3, LX/267;->A00:LX/267;

    invoke-virtual {v6, v5, v4, v3}, LX/266;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v3, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v13, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v25

    sget-object v18, LX/14f;->A03:LX/14f;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    sget-object v16, LX/8lB;->A06:LX/8lB;

    invoke-static/range {v36 .. v36}, LX/8lB;->A00(Ljava/lang/String;)LX/9D4;

    move-result-object v17

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move/from16 v23, v11

    invoke-virtual/range {v16 .. v25}, LX/8lB;->A0E(LX/9D4;LX/14f;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;ZZZ)V

    iget-object v7, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v2, v3, v1}, LX/APB;->A00(Lcom/instagram/common/session/UserSession;IZ)V

    :cond_1
    invoke-static {v2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v3

    invoke-interface {v3}, LX/Rwk;->C4J()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    check-cast v6, LX/2a5;

    if-nez v6, :cond_a

    iget-object v4, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v3, "MANI"

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v5, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_16

    sget-object v4, LX/00A;->A07:Ljava/lang/Integer;

    sget-object v3, LX/0PY;->A02:LX/0PY;

    filled-new-array {v3}, [LX/0PY;

    move-result-object v3

    invoke-static {v4, v3}, LX/0Pa;->A02(Ljava/lang/Integer;[LX/0PY;)V

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    :try_start_0
    sget-object v3, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v3, v2, v5}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v3, "chats"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v5}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_4

    :catch_0
    move-exception v5

    const-string v4, "IOException while parseParams()"

    const-string v3, "SwitcherUnpackedNotifsHelper"

    invoke-static {v3, v4, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_4

    :cond_7
    new-instance v3, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;

    invoke-direct {v3, v6, v7}, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;-><init>(Ljava/util/Map;I)V

    invoke-static {v3}, LX/7hh;->A00(Lcom/instagram/badge/api/model/UserBadgeInfo;)Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_4
    sget-object v6, LX/0NC;->A01:Ljava/util/List;

    sget-object v5, LX/0NE;->A0J:LX/0NE;

    sget-object v4, LX/0NE;->A0V:LX/0NE;

    filled-new-array {v5, v4}, [LX/0NE;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    sget-object v4, LX/0NE;->A0L:LX/0NE;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0NE;->A0K:LX/0NE;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v29

    sget-object v26, LX/0NE;->A0q:LX/0NE;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ea4;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/16 v18, 0x0

    new-instance v4, LX/0NN;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v18

    move/from16 v21, v20

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-direct/range {v16 .. v25}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v6}, LX/2ab;->A01(LX/2a5;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_7

    :cond_b
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_7
    sget-object v4, LX/0NC;->A01:Ljava/util/List;

    sget-object v8, LX/0NE;->A0J:LX/0NE;

    sget-object v3, LX/0NE;->A0V:LX/0NE;

    filled-new-array {v8, v3}, [LX/0NE;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    sget-object v3, LX/0NE;->A0L:LX/0NE;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0NE;->A0K:LX/0NE;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v30

    if-eqz v6, :cond_12

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/1tG;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1tH;

    :goto_9
    sget-object v3, LX/1tG;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v9

    const-wide v3, 0x4111fa000e668eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_15

    if-eqz v6, :cond_11

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_a
    sget-object v27, LX/0NE;->A0q:LX/0NE;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, LX/Ea4;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_e

    if-eqz v7, :cond_e

    iget-boolean v3, v7, LX/1tH;->A01:Z

    const/16 v25, 0x1

    if-eq v3, v11, :cond_f

    :cond_e
    const/16 v25, 0x0

    :cond_f
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_10

    if-eqz v7, :cond_10

    iget-object v4, v7, LX/1tH;->A00:Ljava/lang/Long;

    :goto_c
    const/16 v20, 0x0

    new-instance v3, LX/0NN;

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move/from16 v22, v21

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v26, v1

    invoke-direct/range {v17 .. v26}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_13
    const/16 v28, 0x0

    new-instance v3, LX/0NN;

    move-object/from16 v26, v3

    move-object/from16 v29, v9

    move/from16 v31, v30

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    invoke-direct/range {v26 .. v35}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v18, LX/0PE;->A07:LX/0PE;

    sget-object v17, LX/0PC;->A04:LX/0PC;

    invoke-static {v5}, LX/1tI;->A01(Ljava/util/Map;)LX/Ea4;

    move-result-object v19

    new-instance v4, LX/2Cz;

    move-object/from16 v16, v4

    move-object/from16 v20, v36

    move-object/from16 v21, v28

    move-object/from16 v22, v28

    invoke-direct/range {v16 .. v22}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v3, v6}, LX/7Hx;->A00(LX/2Cz;LX/0NN;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    const/16 v27, 0x0

    new-instance v25, LX/0NN;

    move-object/from16 v28, v5

    move/from16 v30, v29

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    invoke-direct/range {v25 .. v34}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v5, LX/0PE;->A07:LX/0PE;

    sget-object v4, LX/0PC;->A04:LX/0PC;

    invoke-static {v3}, LX/1tI;->A01(Ljava/util/Map;)LX/Ea4;

    move-result-object v6

    new-instance v3, LX/2Cz;

    move-object/from16 v7, v36

    move-object/from16 v8, v27

    move-object v9, v8

    invoke-direct/range {v3 .. v9}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    sput-object v25, LX/7Hx;->A01:LX/0NN;

    sput-object v3, LX/7Hx;->A00:LX/2Cz;

    :cond_15
    :goto_d
    invoke-static {v2}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/0OD;->A03(LX/0OD;Ljava/lang/Integer;)V

    :cond_16
    move-object/from16 v17, p0

    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v3

    if-eqz v3, :cond_17

    sget-object v1, LX/2xi;->A0B:LX/2xi;

    invoke-interface {v3, v1}, LX/Scp;->DUd(LX/2xi;)Z

    move-result v12

    :cond_17
    sget-object v16, LX/9D2;->A02:LX/9D2;

    const-string/jumbo v1, "xav_cds_switcher"

    new-instance v8, LX/6pA;

    invoke-direct {v8, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    const-string v1, "Required value was null."

    if-eqz v13, :cond_19

    iget-object v7, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    if-eqz v7, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v3, v5

    sget-object v5, LX/HDp;->A00:LX/HDz;

    move-object/from16 v1, v36

    invoke-virtual {v5, v1, v12}, LX/HDz;->A00(Ljava/lang/String;Z)LX/HDp;

    move-result-object v21

    iget-object v0, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move-wide/from16 v28, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    invoke-virtual/range {v16 .. v29}, LX/9D2;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HDp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v3, "Unable to vertical switch to current account"

    goto :goto_e

    :cond_1b
    const-string v3, "Unable to vertical switch to target account because activity is null"

    :goto_e
    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8lB;->A06:LX/8lB;

    invoke-virtual {v0, v3}, LX/8lB;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/Kc8;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LX/8lB;->A06:LX/8lB;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, LX/Kc8;->A00:Ljava/lang/String;

    invoke-static {p0, v2, v1, p2, v0}, LX/8lB;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "wa_android"

    sget-object v0, LX/8lB;->A06:LX/8lB;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v2, p0, v1}, LX/8lB;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "th_android"

    sget-object v0, LX/8lB;->A06:LX/8lB;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v2, p0, v1}, LX/8lB;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(Ljava/util/List;)V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-virtual {v0}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v0, "CURRENT"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;LX/Rcj;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v1, LX/7cn;->A00:LX/7cn;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/9R3;->A00:LX/0AG;

    invoke-virtual {v1, v0, v4}, LX/7cn;->A08(LX/0AG;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8NT;->A06:LX/0AG;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Mwy;->A02:LX/0AG;

    :goto_0
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/1tY;->A00:LX/1tY;

    invoke-virtual {v0, v1}, LX/1tY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v4}, LX/9S8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9SQ;

    move-result-object v1

    sget-object v0, LX/9SQ;->A04:LX/9SQ;

    if-eq v1, v0, :cond_1

    return v2

    :cond_0
    sget-object v0, LX/8NT;->A05:LX/0AG;

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final A0B(LX/Rcj;)Z
    .locals 3

    sget-object v2, LX/7cn;->A00:LX/7cn;

    invoke-static {p1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9R3;->A00:LX/0AG;

    invoke-virtual {v2, v0, v1}, LX/7cn;->A08(LX/0AG;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/8NT;->A06:LX/0AG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Mwy;->A01:LX/0AG;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/8NT;->A04:LX/0AG;

    goto :goto_0
.end method

.method public final A0C(LX/Rcj;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, LX/9R2;->A0B(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/7cn;->A00:LX/7cn;

    invoke-static {p1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/9R3;->A00:LX/0AG;

    invoke-virtual {v2, v0, v1}, LX/7cn;->A08(LX/0AG;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/8NT;->A06:LX/0AG;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Mwy;->A06:LX/0AG;

    :goto_0
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/8NT;->A0G:LX/0AG;

    goto :goto_0
.end method
