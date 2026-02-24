.class public final LX/4GQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4GQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4GQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4GQ;->A00:LX/4GQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rdz;Ljava/util/List;)V
    .locals 28

    invoke-static/range {p5 .. p5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, LX/OFl;

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    invoke-direct {v13, v11, v3}, LX/OFl;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const/4 v4, 0x1

    invoke-static {v11, v4}, LX/4GQ;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    new-instance v16, LX/3hs;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "profile"

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    if-eqz v0, :cond_7

    const-wide v0, 0x81080b000b308bL

    :goto_1
    sget-object v5, LX/0A3;->A05:LX/0A3;

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v18

    new-instance v12, LX/Spv;

    invoke-direct {v12}, LX/Spv;-><init>()V

    new-instance v5, LX/AeV;

    invoke-direct {v5, v11}, LX/AeV;-><init>(LX/254;)V

    new-instance v10, LX/Kms;

    move-object/from16 v14, p4

    move/from16 v17, v2

    invoke-direct/range {v10 .. v18}, LX/Kms;-><init>(Lcom/instagram/common/session/UserSession;LX/Spv;LX/OFl;LX/Rdz;Ljava/util/ArrayList;LX/3hs;ZZ)V

    iput-object v10, v5, LX/AeV;->A0V:LX/Jbp;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f13094b

    if-eqz v1, :cond_2

    const v0, 0x7f130954

    :cond_2
    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v4, v5, LX/AeV;->A1Z:Z

    iput-boolean v4, v5, LX/AeV;->A14:Z

    new-instance v0, LX/OSF;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v16

    move/from16 v27, v2

    invoke-direct/range {v19 .. v27}, LX/OSF;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Spv;LX/OFl;LX/Rdz;LX/3hs;Z)V

    iput-object v0, v5, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/AeV;->A00()LX/AeZ;

    move-result-object v7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "auto_follow_back_list_data"

    invoke-virtual {v5, v0, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "auto_follow_back_system_setting_enabled"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_4

    if-eqz v18, :cond_6

    sget-object v1, LX/8HO;->A00:LX/8HO;

    const/4 v8, 0x0

    invoke-static {v11}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    sget-object v4, LX/2qg;->A0S:LX/2qg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auto_follow_back_has_toggled_system_setting_before"

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/8HO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v8}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auto_follow_back_has_bottom_sheet_system_flag_disabled"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/8HO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    const/4 v1, 0x1

    :goto_2
    const-string v0, "auto_follow_back_system_toggle_enabled"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v12, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/KBB;

    invoke-direct {v0, v6, v3, v7}, LX/KBB;-><init>(Landroid/content/Context;LX/9Tv;LX/AeZ;)V

    iput-object v0, v12, LX/Spv;->A00:LX/KBB;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0, v12}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v1, v13, LX/OFl;->A00:LX/2ej;

    const-string v0, "auto_confirm_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    sget-object v1, LX/JNe;->A03:LX/JNe;

    const-string v0, "format"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/JO6;->A04:LX/JO6;

    const-string v0, "action"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v13, LX/OFl;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    if-eqz v2, :cond_5

    invoke-virtual {v13}, LX/OFl;->A03()V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const-wide v0, 0x81080b000c308cL

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Z)V
    .locals 11

    new-instance v8, LX/OFl;

    move-object v6, p1

    move-object v7, p2

    invoke-direct {v8, p2, p1}, LX/OFl;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v10, LX/3hs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    const v1, 0x7f13094d

    move-object v9, p3

    iget-object v0, p3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object v5, p0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/7Ic;->A03()V

    const v0, 0x7f13094c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7Ic;->A0J:Ljava/lang/String;

    new-instance v4, LX/Pbf;

    move p0, p4

    invoke-direct/range {v4 .. v11}, LX/Pbf;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/OFl;LX/2a5;LX/3hs;Z)V

    iput-object v4, v3, LX/7Ic;->A0C:LX/elU;

    const/16 v0, 0x1388

    if-eqz p4, :cond_1

    const/16 v0, 0x2710

    :cond_1
    iput v0, v3, LX/7Ic;->A01:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, LX/7Ic;->A02:I

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 10

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/OFl;

    invoke-direct {v8, p2, p1}, LX/OFl;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v9, LX/3hs;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    const v0, 0x7f13095d

    move-object v5, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/7Ic;->A03()V

    const v0, 0x7f13095e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 p1, 0x0

    new-instance v4, LX/Pbh;

    move-object p0, p3

    move p2, p4

    invoke-direct/range {v4 .. v12}, LX/Pbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    iput-object v4, v3, LX/7Ic;->A0C:LX/elU;

    const/16 v0, 0x1388

    iput v0, v3, LX/7Ic;->A01:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, LX/7Ic;->A02:I

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 12

    new-instance v10, LX/OFl;

    move-object v8, p1

    move-object v9, p2

    invoke-direct {v10, p2, p1}, LX/OFl;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const/4 v5, 0x1

    move/from16 p1, p4

    move/from16 p2, p5

    if-nez p5, :cond_0

    invoke-static {v9, v5}, LX/4GQ;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/4GQ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    sget-object v0, LX/8HO;->A00:LX/8HO;

    invoke-virtual {v0, v9}, LX/8HO;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v6, LX/0A3;->A05:LX/0A3;

    const-wide v0, 0x82080b00061386L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v2

    long-to-int v7, v2

    rem-int v2, v4, v7

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x82080b00091388L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v2

    long-to-int v7, v2

    if-ltz v7, :cond_0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v2, v0

    div-int/2addr v4, v2

    if-gt v4, v7, :cond_1

    :cond_0
    const v0, 0x7f081ea4

    move-object v7, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance p0, LX/3hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_1

    new-instance v2, LX/7EM;

    invoke-direct {v2, v7}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f130951

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f130952

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7EM;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f130953

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/OMd;

    move-object v11, p3

    invoke-direct/range {v6 .. v14}, LX/OMd;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/OFl;Ljava/lang/String;LX/3hs;ZZ)V

    invoke-virtual {v2, v6, v0}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f130950

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/7EM;->A0C:Z

    const/4 v1, 0x0

    new-instance v0, LX/Kam;

    invoke-direct {v0, v10, p0, p3, v1}, LX/Kam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v1, v10, LX/OFl;->A00:LX/2ej;

    const-string v0, "auto_confirm_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v1, LX/JNe;->A04:LX/JNe;

    const-string v0, "format"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/JO6;->A04:LX/JO6;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/OFl;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRr()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8HO;->A00:LX/8HO;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A0S:LX/2qg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auto_follow_back_has_enabled_system_setting_before"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/8HO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0A3;

    invoke-direct {v0}, LX/0A3;-><init>()V

    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0A3;->A01:Z

    if-eqz p1, :cond_0

    invoke-static {v3}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v3

    iput-boolean v0, v3, LX/0A6;->A00:Z

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080b0005308aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    :cond_1
    return v2
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Sdj;LX/2a5;)V
    .locals 19

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    move-object/from16 v9, p6

    invoke-static {v9}, LX/2ab;->A0A(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_0

    invoke-virtual {v9}, LX/2a5;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v7, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x81080b00013087L    # 3.0316930099661E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15, v5}, LX/4GQ;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/4GQ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v6, LX/0A3;->A05:LX/0A3;

    const-wide v0, 0x82080b000d1389L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v4, LX/8HO;->A00:LX/8HO;

    invoke-static {v15}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v10

    sget-object v3, LX/2qg;->A0S:LX/2qg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auto_follow_back_profile_impression_timestamp"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/8HO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v2, 0x0

    invoke-interface {v11, v10, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v12, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v12, v10

    if-ltz v0, :cond_0

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x82080b00081387L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-ltz v0, :cond_2

    invoke-virtual {v4, v15}, LX/8HO;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v10

    if-gez v2, :cond_0

    :cond_2
    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83080b00040347L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "systemsheet"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v13, p2

    if-eqz v2, :cond_3

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080b00143093L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v2, p5

    if-eqz p5, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1a:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v8}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void

    :cond_3
    invoke-virtual {v4, v15}, LX/8HO;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v13, v14, v15, v9, v5}, LX/4GQ;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Z)V

    return-void

    :cond_4
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v16, LX/Kjv;

    invoke-direct/range {v16 .. v16}, LX/Kjv;-><init>()V

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v17}, LX/4GQ;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rdz;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-static/range {v13 .. v18}, LX/4GQ;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :goto_0
    invoke-virtual {v4, v15}, LX/8HO;->A03(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/4GQ;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/414;

    invoke-direct {v4, p1, v7}, LX/414;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/8H7;->A00:LX/8H7;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/8H8;->A00:LX/8H8;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "UserAutoConfirmSystemSettingQuery"

    const-string v9, "fetch__XDTUserDict"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_0
    return-void
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/4GQ;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/4GQ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x81080b00003086L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    return v2
.end method
