.class public final LX/ZDe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZDe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZDe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZDe;->A00:LX/ZDe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const-string v0, "carouselIndex"

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "mediaPosition"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v16, "lead_confirmation_page"

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    invoke-static {v3, v2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v5, LX/0I7;

    invoke-direct {v5, v3, v4}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iput v1, v5, LX/0I7;->A00:I

    iput v0, v5, LX/0I7;->A01:I

    const/4 v2, 0x0

    const-string v17, "webclick"

    move-object/from16 v6, p2

    move-object/from16 v18, p4

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v2

    move-object/from16 p3, v2

    move/from16 p4, v0

    invoke-static/range {v2 .. v25}, LX/3df;->A0D(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Yuo;)V
    .locals 4

    const-string v0, "formID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    sget-object p0, LX/VNg;->A02:LX/VNg;

    const/4 v2, 0x0

    invoke-static {v1}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    invoke-static {p1}, LX/5dQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5dS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5dS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, p2, LX/Yuo;->A00:J

    iput-object v2, p2, LX/Yuo;->A08:Ljava/lang/Long;

    iput-object v3, p2, LX/Yuo;->A07:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/Yuo;->A0B:Z

    iput-object p0, p2, LX/Yuo;->A02:LX/VNg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/Yuo;->A01:J

    iget-object v1, p2, LX/Yuo;->A04:LX/2ej;

    const-string v0, "lead_ads_p2b_call_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VQn;->A05:LX/VQn;

    invoke-static {v0, v1, p2}, LX/Yuo;->A01(LX/0vu;LX/0vz;LX/Yuo;)V

    invoke-static {p0, v1, p2}, LX/Yuo;->A00(LX/0vu;LX/0vz;LX/Yuo;)V

    const-string v0, "lead_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "lead_form_id"

    invoke-interface {v1, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Pr;LX/Yuo;Ljava/lang/String;)V
    .locals 13

    move-object v3, p1

    move-object/from16 v6, p4

    invoke-static {p1, v6}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    invoke-static {v0, v8, v7, v5}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p6

    iget-object v12, v2, LX/8Pr;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/8Pr;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/8Pr;->A01:Ljava/lang/String;

    iget-object v9, v2, LX/8Pr;->A03:Ljava/lang/String;

    if-nez v9, :cond_0

    move-object v9, v1

    :cond_0
    move-object v4, p2

    if-eqz v12, :cond_3

    move-object/from16 v11, p7

    if-eqz p7, :cond_2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9600024a77L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "android.permission.CALL_PHONE"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2qt;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, v6, v11}, LX/ZDe;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Yuo;)V

    const-string v0, "android.intent.action.CALL"

    :goto_0
    invoke-static {p1, v0, v12}, LX/BW4;->A0S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2, v6, v11}, LX/ZDe;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Yuo;)V

    const/16 v0, 0x19

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p2, v6, v7, v8, v0}, LX/ZDe;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_4
    if-eqz v9, :cond_1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/ZDe;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v7, LX/a06;

    move-object v8, p1

    move-object v9, p2

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/a06;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Yuo;Ljava/lang/String;)V

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v7, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    return-void
.end method

.method public final A03(Landroid/app/Activity;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p4

    invoke-static {p4, p6}, LX/27V;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p4, p5, p6, p7}, LX/ZDe;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-static {p7}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/43y;->A3U:LX/43y;

    new-instance v0, LX/SGj;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-static {p3, v0}, LX/BTI;->A1K(LX/9Tv;LX/SGj;)V

    :cond_0
    return-void
.end method
