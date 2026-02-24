.class public final LX/9QT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/8Rn;

.field public final A04:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A05:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A06:LX/8TP;

.field public final A07:LX/8YU;

.field public final A08:LX/B69;

.field public final A09:LX/Rcy;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;LX/8TP;LX/8YU;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p6, p0, LX/9QT;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p1, p0, LX/9QT;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/9QT;->A03:LX/8Rn;

    iput-object p3, p0, LX/9QT;->A02:LX/Eul;

    iput-object p8, p0, LX/9QT;->A07:LX/8YU;

    iput-object p7, p0, LX/9QT;->A06:LX/8TP;

    iput-object p9, p0, LX/9QT;->A0A:Ljava/lang/String;

    const/16 v1, 0x1e

    new-instance v0, LX/BVs;

    invoke-direct {v0, p0, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9QT;->A08:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/Ghs;

    invoke-direct {v0, v1}, LX/Ghs;-><init>(I)V

    iput-object v0, p0, LX/9QT;->A09:LX/Rcy;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-string v3, "Unable to parse URI from: "

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/9QT;->A09:LX/Rcy;

    invoke-static {v0, p1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, LX/9QT;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_2

    const-string p0, "xav_pl_fb_external_link_android"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "ref"

    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/9QT;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const-string v11, "user_profile_header"

    sget-object v12, LX/O0L;->A00:LX/O0L;

    move-object/from16 v3, p1

    iget-object v5, v3, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v3, LX/9QT;->A0A:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v3, LX/9QT;->A06:LX/8TP;

    iget-object v1, v0, LX/8TP;->A01:LX/2a5;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v16, "get_directions"

    const-string v17, "business_profile"

    move-object/from16 v18, p3

    move-object v13, v5

    invoke-virtual/range {v12 .. v19}, LX/O0L;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, v3, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A15()LX/0rY;

    move-result-object v6

    iget-object v1, v3, LX/9QT;->A03:LX/8Rn;

    iget-object v9, v1, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/8Rn;->A02:Ljava/lang/String;

    move-object/from16 v8, v18

    invoke-static/range {v5 .. v10}, LX/Jre;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A15()LX/0rY;

    move-result-object v4

    iget-object v1, v0, LX/8TP;->A01:LX/2a5;

    invoke-static {v5, v1}, LX/8Gs;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/9C5;

    move-result-object v6

    invoke-virtual {v0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v8

    const-string v7, "tap_directions"

    invoke-virtual/range {v3 .. v11}, LX/8Gs;->A0F(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/OIE;->A00:LX/OIE;

    move-object/from16 v4, p0

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    invoke-virtual {v0, v4, v3, v2, v1}, LX/OIE;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Sco;Ljava/util/Map;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4vn;->A05:LX/4vn;

    if-eq v1, v0, :cond_0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4vn;->A07:LX/4vn;

    if-ne v1, v0, :cond_5

    :cond_0
    invoke-interface {p0}, LX/Sco;->Bel()LX/A4c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/A4c;->BWz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-interface {p0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    sget-object v0, LX/4vn;->A07:LX/4vn;

    if-ne v1, v0, :cond_6

    const-string v4, "page"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "social_context_fb_"

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_type"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_value"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Sco;->Bel()LX/A4c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/A4c;->CoX()LX/6De;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6De;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Sco;->Bel()LX/A4c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/A4c;->C5M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const-string v4, "profile"

    goto :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    move-object v1, v5

    goto/16 :goto_0
.end method

.method private final A04(LX/4vm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v5, p0

    iget-object v3, v5, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A15()LX/0rY;

    move-result-object v1

    const/16 v0, 0xc5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v0, v2, LX/8kU;->A97:Ljava/lang/String;

    iget-object v0, v5, LX/9QT;->A03:LX/8Rn;

    iget-object v0, v0, LX/8Rn;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A7P:Ljava/lang/String;

    iget-object v1, v5, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A5T:Ljava/lang/String;

    move-object/from16 v13, p3

    iput-object v13, v2, LX/8kU;->A8y:Ljava/lang/String;

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/0vW;->A0m(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A7O:Ljava/lang/String;

    invoke-static {v1, v4}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A94:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    iput-object v11, v2, LX/8kU;->A7f:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A15()LX/0rY;

    move-result-object v0

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v12}, LX/0I9;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)Z

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81148800006c49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/9QT;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/OUN;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A15()LX/0rY;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string v3, ""

    if-nez v8, :cond_3

    move-object v8, v3

    :cond_3
    sget-object v7, LX/0nH;->A04:LX/0nH;

    if-eqz p1, :cond_7

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_6

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-nez v11, :cond_4

    move-object v11, v3

    :cond_4
    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v10, LX/OUN;->A03:LX/dkz;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v18, LX/0hI;->A0A:LX/0hI;

    iget-object v14, v10, LX/OUN;->A04:Ljava/lang/Integer;

    new-instance v16, LX/8jW;

    invoke-direct/range {v16 .. v16}, LX/8jW;-><init>()V

    const/4 v0, 0x0

    new-instance v15, LX/8jX;

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move/from16 v23, v4

    move-object/from16 v19, v12

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v23}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v4, LX/Dd0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/Dd0;->A04:Ljava/lang/String;

    iput-object v13, v4, LX/Dd0;->A02:Ljava/lang/String;

    iput-object v8, v4, LX/Dd0;->A05:Ljava/lang/String;

    iput-object v7, v4, LX/Dd0;->A01:LX/0nH;

    iput-object v6, v4, LX/Dd0;->A07:Ljava/util/List;

    iput-wide v1, v4, LX/Dd0;->A00:J

    iput-object v5, v4, LX/Dd0;->A03:Ljava/lang/String;

    iput-object v11, v4, LX/Dd0;->A06:Ljava/lang/String;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/8jZ;

    invoke-direct {v1, v4, v15}, LX/8jZ;-><init>(LX/Avp;LX/8jX;)V

    invoke-interface {v3, v1}, LX/dkz;->EpJ(LX/8jZ;)V

    iget-object v1, v10, LX/OUN;->A01:LX/0fJ;

    iget-object v3, v1, LX/0fJ;->A00:LX/0AE;

    const-wide v1, 0x81133d000469a3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v10, LX/OUN;->A00:LX/Jbo;

    sget-object v1, LX/0hI;->A14:LX/0hI;

    invoke-interface {v2, v0, v1, v0}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    move-object v5, v3

    goto :goto_1

    :cond_7
    sget-object v6, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 20

    move-object/from16 v2, p0

    iget-object v7, v2, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810eb80001591aL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/8Gs;->A00:LX/8Gs;

    iget-object v3, v2, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v1, v2, LX/9QT;->A06:LX/8TP;

    iget-object v0, v1, LX/8TP;->A01:LX/2a5;

    invoke-static {v7, v0}, LX/8Gs;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/9C5;

    move-result-object v8

    invoke-virtual {v1}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/9QT;->A03:LX/8Rn;

    iget-object v11, v0, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/8Rn;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v9, "tap_profile_bio_more"

    const-string v13, "user_profile_header"

    invoke-virtual/range {v5 .. v13}, LX/8Gs;->A0F(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2qZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/7ET;->A0L:LX/7ET;

    invoke-virtual {v1}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v7

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/KaF;->A00(LX/QPy;LX/7ET;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/9QT;->A06:LX/8TP;

    invoke-virtual {v0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810eb800005919L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/4a8;

    invoke-direct {v1, v7}, LX/4a8;-><init>(LX/LjV;)V

    new-instance v0, LX/6pA;

    invoke-direct {v0, v5}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "ig_profile_header_action"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x243

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/7ET;->A0M:LX/7ET;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v2, LX/9QT;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    sget-object v0, LX/AfW;->A0M:LX/AfW;

    invoke-virtual {v3, v0, v1}, LX/2lR;->A0W(LX/AfW;Z)V

    :cond_2
    iget-object v0, v2, LX/9QT;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-boolean v0, v1, LX/8ZT;->A0S:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8ZT;->A0S:Z

    iput-boolean v4, v1, LX/8ZT;->A0V:Z

    invoke-virtual {v1}, LX/8ZT;->A0m()V

    :cond_3
    return-void
.end method

.method public final A06()V
    .locals 5

    iget-object v3, p0, LX/9QT;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v1, LX/8ZT;->A0O:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v4, :cond_0

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v2}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D44()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v1, p0, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/MM7;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/MM7;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/Yh8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/SHY;

    invoke-direct {v0, p0, v1}, LX/SHY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final A07(Landroid/content/Context;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v7, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v4, p1

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    if-eqz p7, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9QT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v0, LX/NDb;

    invoke-direct {v0, v3, v1, v2}, LX/NDb;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/Kkm;

    invoke-direct/range {v3 .. v11}, LX/Kkm;-><init>(Landroid/content/Context;LX/9QT;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/NDb;->A00(LX/Rfy;)V

    return-void

    :cond_0
    invoke-static/range {v4 .. v10}, LX/9QT;->A02(Landroid/content/Context;LX/9QT;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v5, v0, LX/2qa;->A05:LX/Yav;

    const-string v4, "should_add_fb_biolink_from_deeplink"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v0, LX/KQJ;

    invoke-direct {v0, p1, p0}, LX/KQJ;-><init>(Landroid/view/View;LX/9QT;)V

    invoke-static {v1, v2, v0}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "fb_profile_link_biolink_delegate"

    invoke-virtual {v2, v0, v1, v1}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method

.method public final A09(LX/9Tv;LX/4vm;LX/D1P;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JNR;->A05:LX/JNR;

    sget-object v1, LX/JNS;->A05:LX/JNS;

    invoke-static {p4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "edit_link"

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LX/MCb;->A00(LX/JNR;LX/JNS;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_0
    sget-object v4, LX/OBx;->A00:LX/OBx;

    iget-object v7, p3, LX/D1P;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, LX/OBx;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A0A(LX/9Tv;LX/4vm;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/9QT;->A06:LX/8TP;

    iget-object v9, v4, LX/8TP;->A01:LX/2a5;

    if-eqz v9, :cond_0

    sget-object v5, LX/9Co;->A00:LX/9Cw;

    iget-object v0, v1, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, LX/9Cw;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;Ljava/lang/Boolean;)LX/GxQ;

    move-result-object v6

    new-instance v0, LX/KvF;

    invoke-direct {v0, v7}, LX/KvF;-><init>(LX/254;)V

    iget-object v5, v0, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v6}, LX/GxQ;->A00(LX/GxQ;)V

    iget-object v0, v6, LX/GxQ;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v6, LX/GxQ;->A05:Ljava/util/Map;

    const-string v0, "com.bloks.www.nme.ig_bio.enhanced_link_sheet"

    invoke-static {v0, v2, v1}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    iget v0, v6, LX/GxQ;->A00:I

    iput v0, v3, LX/KoO;->A00:I

    const/4 v2, 0x0

    iput-object v2, v3, LX/KoO;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/KoO;->A01:J

    iput-object v2, v3, LX/KoO;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/KoO;->A03:LX/C46;

    iput-object v2, v3, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v2, v3, LX/KoO;->A04:LX/C46;

    iget-object v0, v6, LX/GxQ;->A04:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/KoO;->A08(Ljava/util/Map;)V

    iget-object v0, v6, LX/GxQ;->A02:Landroid/content/Context;

    invoke-virtual {v3, v0, v5}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    sget-object v10, LX/7EW;->A00:LX/7EW;

    invoke-virtual {v4}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v15, p4

    move-object v12, v7

    invoke-virtual/range {v10 .. v15}, LX/7EW;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A0B(LX/4vm;LX/9KU;Ljava/lang/String;)V
    .locals 22

    const-string v7, "Unable to parse URI from: "

    const/4 v3, 0x0

    const/16 v21, 0x0

    sget-object v11, LX/8Gs;->A00:LX/8Gs;

    move-object/from16 v6, p0

    iget-object v13, v6, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    iget-object v1, v6, LX/9QT;->A06:LX/8TP;

    iget-object v0, v1, LX/8TP;->A01:LX/2a5;

    invoke-static {v13, v0}, LX/8Gs;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/9C5;

    move-result-object v14

    invoke-virtual {v1}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v6, LX/9QT;->A03:LX/8Rn;

    iget-object v8, v0, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8Rn;->A02:Ljava/lang/String;

    move-object/from16 v5, p1

    if-eqz p1, :cond_7

    iget-object v4, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v20

    :goto_0
    const-string v15, "tap_website"

    move-object/from16 v4, p3

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-virtual/range {v11 .. v20}, LX/8Gs;->A0G(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p2

    iget-object v10, v8, LX/9KU;->A06:Ljava/lang/String;

    invoke-direct {v6, v10}, LX/9QT;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3IS;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v6, LX/9QT;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v10}, LX/0s7;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v10, :cond_0

    :goto_1
    invoke-static {v9, v10, v3}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_2
    iget-object v3, v8, LX/9KU;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/9KU;->A04:Ljava/lang/String;

    invoke-direct {v6, v5, v3, v0}, LX/9QT;->A04(LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/7EW;->A00:LX/7EW;

    const/16 v0, 0x174

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v17

    invoke-virtual {v1}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v20

    const-string v19, "external"

    move-object/from16 v18, v13

    invoke-virtual/range {v15 .. v21}, LX/7EW;->A09(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "user_profile_header"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v17

    invoke-virtual {v1}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v20

    const-string v19, "external"

    move-object/from16 v18, v13

    invoke-virtual/range {v15 .. v21}, LX/7EW;->A08(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-boolean v0, v8, LX/9KU;->A08:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v10, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    goto :goto_1

    :cond_4
    :try_start_0
    const-string v12, "android.intent.action.VIEW"

    if-eqz v10, :cond_5

    iget-object v0, v6, LX/9QT;->A09:LX/Rcy;

    const/4 v11, 0x1

    invoke-static {v0, v10}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v9

    const/high16 v0, 0x10000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v7

    goto :goto_5

    :cond_5
    const-string v9, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, LX/9QT;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "user.getExternalUrl is null"

    invoke-static {v7, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-class v0, LX/9QT;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_2
    const-class v0, LX/9QT;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v7, v21

    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v0, v7}, LX/247;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v2}, LX/7hq;->A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_2

    :cond_6
    iget-object v9, v6, LX/9QT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v8, LX/9KU;->A05:Ljava/lang/String;

    sget-object v14, LX/43y;->A4b:LX/43y;

    new-instance v7, LX/SGj;

    move-object v11, v7

    move-object v12, v9

    move-object v15, v0

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, v8, LX/9KU;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v7}, LX/SGj;->A0M()Z

    goto/16 :goto_2

    :cond_7
    move-object/from16 v20, v21

    goto/16 :goto_0
.end method

.method public final A0C(LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 27

    move-object/from16 v0, p5

    const-string v7, "Unable to parse URI from: "

    const/4 v4, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v16, LX/8Gs;->A00:LX/8Gs;

    move-object/from16 v3, p0

    iget-object v6, v3, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v10}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v17

    iget-object v11, v3, LX/9QT;->A06:LX/8TP;

    iget-object v1, v11, LX/8TP;->A01:LX/2a5;

    invoke-static {v6, v1}, LX/8Gs;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/9C5;

    move-result-object v19

    invoke-virtual {v11}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v3, LX/9QT;->A03:LX/8Rn;

    iget-object v15, v1, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v12, v1, LX/8Rn;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v5, p1

    if-eqz p1, :cond_11

    iget-object v9, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v25

    :goto_0
    const/16 v26, 0x0

    const-string v20, "tap_website"

    move-object/from16 v9, p3

    move-object/from16 v24, v9

    move-object/from16 v18, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    invoke-virtual/range {v16 .. v25}, LX/8Gs;->A0G(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2}, LX/9QT;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, LX/3IS;->A00(Landroid/net/Uri;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v3, LX/9QT;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v12, v2}, LX/0s7;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v12, v2, v4}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    invoke-direct {v3, v5, v2, v8}, LX/9QT;->A04(LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, LX/7EW;->A00:LX/7EW;

    const/16 v0, 0x174

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual {v10}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v22

    invoke-virtual {v11}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v25

    const-string v24, "external"

    move-object/from16 v23, v6

    invoke-virtual/range {v20 .. v26}, LX/7EW;->A09(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "user_profile_header"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual {v10}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v22

    invoke-virtual {v11}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v25

    const-string v24, "external"

    move-object/from16 v23, v6

    invoke-virtual/range {v20 .. v26}, LX/7EW;->A08(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-static {v14}, LX/3IS;->A01(Landroid/net/Uri;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v14}, LX/9DF;->A01(Landroid/net/Uri;)Z

    move-result v12

    if-nez v12, :cond_3

    if-eqz v14, :cond_5

    invoke-static {v14}, LX/3IO;->A07(Landroid/net/Uri;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_3
    invoke-static {v2}, LX/9QT;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8106f4000828caL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    sget-object v0, LX/Nx9;->A00:LX/Nx9;

    iget-object v1, v3, LX/9QT;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, v6}, LX/Nx9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    move-object v12, v1

    move-object v13, v6

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/M2K;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_b

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    sget-object v12, LX/00A;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x40

    new-instance v4, LX/LkG;

    invoke-direct {v4, v0}, LX/LkG;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/985;

    invoke-direct {v0, v7, v3, v1}, LX/985;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v13, v12, v7, v4, v0}, LX/LyM;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v14}, LX/3IR;->A00(Landroid/net/Uri;)LX/3IR;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v12, "whatsapp.com"

    invoke-static {v13, v12}, LX/3IS;->A02(LX/3IR;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v13, v13, LX/3IR;->A02:Ljava/lang/String;

    const-string v12, "https"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    :goto_2
    move-object v7, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_7
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    const-string v12, "whatsapp.com"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, ".whatsapp.com"

    invoke-virtual {v13, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "wa.me"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_8
    sget-object v12, LX/3IO;->A02:Ljava/util/Set;

    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_c

    sget-object v12, LX/3IO;->A02:Ljava/util/Set;

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830b3b000004f3L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :catch_0
    :cond_a
    iget-object v1, v3, LX/9QT;->A00:Landroidx/fragment/app/FragmentActivity;

    :cond_b
    invoke-static {v1, v7, v4}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v14}, LX/3IS;->A01(Landroid/net/Uri;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v14}, LX/9DF;->A01(Landroid/net/Uri;)Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    invoke-static {v0}, LX/9QT;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    if-nez p6, :cond_f

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_f
    :try_start_1
    const-string v14, "android.intent.action.VIEW"

    iget-object v4, v3, LX/9QT;->A09:LX/Rcy;

    const/4 v13, 0x1

    invoke-static {v4, v0}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v14, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v12, 0x13

    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v12

    const/high16 v4, 0x10000

    invoke-virtual {v12, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    const-class v4, LX/9QT;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    const-class v4, LX/9QT;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_10

    if-eqz v4, :cond_10

    invoke-static {v4, v1}, LX/247;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v10}, LX/7hq;->A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_1

    :cond_10
    iget-object v1, v3, LX/9QT;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v18, LX/43y;->A4b:LX/43y;

    invoke-virtual {v10}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v19, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LX/SFz;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    move-object/from16 v25, v1

    goto/16 :goto_0
.end method

.method public final A0D(LX/Ajd;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    const-string v0, "label_view"

    invoke-static {v1, v2, p1, v0, v3}, LX/HJq;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Ajd;Ljava/lang/String;Z)V

    const/16 v0, 0x29

    new-instance v1, LX/20q;

    invoke-direct {v1, v2, v0}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FuU;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FuU;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v1, LX/FuU;->A00:LX/2ej;

    const-string v0, "ig_smb_sensitive_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "profile"

    const-string v0, "product"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "diversity_info_label"

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client"

    const-string v0, "event_source"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object v4, p2

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7CX;

    invoke-direct {v2, v9}, LX/7CX;-><init>(LX/LjV;)V

    iget-object v1, p0, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/NVI;->A0B:LX/NVI;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/7CX;->A00(LX/NVI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v6, LX/4hD;->A00:LX/4hD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v8, v3

    move-object v10, p2

    move-object v11, p1

    invoke-virtual/range {v6 .. v11}, LX/4hD;->A02(Landroid/content/Context;LX/NVI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
