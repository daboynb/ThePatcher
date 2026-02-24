.class public final LX/OKh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OKh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OKh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OKh;->A00:LX/OKh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;
    .locals 4

    const-class v0, Lcom/instagram/util/share/ShareUtil$ChosenComponentReceiver;

    invoke-static {p0, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "log_event_name"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "log_event_extras"

    if-lt v2, v0, :cond_1

    invoke-virtual {v3, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string v0, "log_event_module_name"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p2}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v3}, LX/234;->A0H(Landroid/content/Context;Landroid/content/Intent;)LX/7om;

    move-result-object v2

    invoke-virtual {v2}, LX/7om;->A0A()V

    const/4 v1, 0x0

    const/high16 v0, 0x50000000

    invoke-virtual {v2, p0, v1, v0}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz p5, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2, p1, p0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n                 "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0, p2, p0}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, p0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public static final A02(LX/2a5;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "https://www.instagram.com/%s/"

    invoke-static {v0, p0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v10, p11

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, ""

    const/4 v11, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Unsupported share option for live video sharing via app."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "whatsapp"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/00A;->A02:Ljava/lang/Integer;

    const-string v11, "com.whatsapp"

    const-string v12, "share_to_whatsapp"

    goto :goto_2

    :sswitch_1
    const-string v0, "barcelona"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/00A;->A08:Ljava/lang/Integer;

    const-string v11, "com.instagram.barcelona"

    const-string v12, "share_to_barcelona"

    goto :goto_2

    :sswitch_2
    const-string v0, "copy_link"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    const-string v0, "facebook"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    const-string v11, "com.facebook.katana"

    const-string v12, "share_to_facebook"

    goto :goto_2

    :sswitch_4
    const-string v0, "system_share_sheet"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string v12, "share_to_system_sheet"

    goto :goto_1

    :sswitch_5
    const-string v0, "snapchat"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/00A;->A15:Ljava/lang/Integer;

    const-string v11, "com.snapchat.android"

    const-string v12, "share_to_snapchat"

    goto :goto_1

    :sswitch_6
    const-string v0, "user_sms"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_0
    move-object v12, v1

    goto :goto_1

    :sswitch_7
    const-string v0, "twitter"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/00A;->A0u:Ljava/lang/Integer;

    const-string v11, "com.twitter.android"

    const-string v12, "share_to_twitter"

    :goto_1
    const/16 v16, 0x0

    goto :goto_3

    :sswitch_8
    const-string v0, "messenger"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v11, "com.facebook.orca"

    const-string v12, "share_to_messenger"

    :goto_2
    const/16 v16, 0x1

    :goto_3
    new-instance v2, LX/G50;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v13, p8

    move-object/from16 v15, p9

    move-object/from16 v14, p10

    invoke-direct/range {v2 .. v16}, LX/G50;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v15, LX/OFy;->A00:LX/OFy;

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object/from16 p0, v1

    :cond_1
    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v16, v7

    move-object/from16 p1, v13

    invoke-virtual/range {v15 .. v20}, LX/OFy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    move-object/from16 v1, p3

    invoke-static {v3, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_8
        -0x369e558d -> :sswitch_7
        -0xfdd051b -> :sswitch_6
        0x10f38e22 -> :sswitch_5
        0x17396eef -> :sswitch_4
        0x1da19ac6 -> :sswitch_3
        0x59bb1a84 -> :sswitch_2
        0x5bbcb3ab -> :sswitch_1
        0x73526992 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A04(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v10, p5

    invoke-static {v6, v8, v10}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p6

    iget-object v3, v11, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    iget-object v2, v11, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    move/from16 v13, p8

    if-nez p8, :cond_0

    invoke-static {v8}, LX/RkD;->A02(LX/0ee;)V

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v9}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8108aa00053637L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v7, p1

    move-object/from16 v12, p7

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8108aa000d363fL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/HD0;

    invoke-direct {v4, v9, v6}, LX/HD0;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object p4

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    new-instance v0, LX/CJB;

    invoke-direct {v0, v1}, LX/CJB;-><init>(LX/42R;)V

    invoke-static {v0}, LX/M2J;->A00(LX/CJB;)Ljava/lang/String;

    move-result-object p5

    iget-boolean v0, v11, Lcom/instagram/model/reels/ReelItem;->A0a:Z

    if-eqz v0, :cond_2

    iget-object v1, v11, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    :goto_0
    new-instance v14, LX/Qxr;

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move/from16 p3, v13

    invoke-direct/range {v14 .. v21}, LX/Qxr;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/622;->A00(I)LX/622;

    move-result-object p8

    move-object/from16 p3, v8

    move-object/from16 p6, v1

    move-object/from16 p7, v14

    move-object/from16 p2, v4

    invoke-virtual/range {p2 .. p8}, LX/HD0;->A00(LX/0ee;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v5, LX/INh;

    invoke-direct/range {v5 .. v13}, LX/INh;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V

    sget-object v11, LX/OFy;->A00:LX/OFy;

    invoke-static {v3}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v16

    move-object v12, v9

    invoke-virtual/range {v11 .. v16}, LX/OFy;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v6, v4, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method

.method public static final A05(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Ope;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v2, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v0, v6

    move-object v1, v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v0 .. v5}, LX/3CT;->A07(LX/9Tv;LX/LjV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/IN9;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v8, p7

    move/from16 p0, p11

    invoke-direct/range {v2 .. v12}, LX/IN9;-><init>(Landroid/app/Activity;LX/0ee;LX/Ope;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v9, v0}, LX/MEB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3, p2, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method

.method public static final A06(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Ope;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    move-object/from16 v3, p8

    invoke-static {v3}, LX/D1F;->A0p(Ljava/lang/Object;)V

    move-object v6, p1

    if-nez p12, :cond_0

    invoke-static {p1}, LX/RkD;->A02(LX/0ee;)V

    :cond_0
    move-object/from16 v8, p4

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x8108aa00053637L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object v5, p0

    move/from16 p1, p13

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p9

    move-object/from16 p0, p10

    move-object/from16 v12, p11

    if-eqz v0, :cond_1

    new-instance v2, LX/HD0;

    invoke-direct {v2, v8, v5}, LX/HD0;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v9}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    new-instance v0, LX/CJB;

    invoke-direct {v0, v1}, LX/CJB;-><init>(LX/42R;)V

    invoke-static {v0}, LX/M2J;->A00(LX/CJB;)Ljava/lang/String;

    move-result-object v4

    const/16 p10, 0x1

    new-instance p2, LX/Xba;

    move-object/from16 p3, v11

    move-object/from16 p4, v9

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move-object/from16 p8, v12

    move-object/from16 p9, p0

    move/from16 p11, p1

    invoke-direct/range {p2 .. p11}, LX/Xba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 p9, 0x5

    new-instance p3, LX/XyN;

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    move-object/from16 p6, v9

    move-object/from16 p7, v12

    move-object/from16 p8, p0

    invoke-direct/range {p3 .. p9}, LX/XyN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v6

    move-object v6, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v1 .. v7}, LX/HD0;->A00(LX/0ee;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v4, LX/ILe;

    invoke-direct/range {v4 .. v14}, LX/ILe;-><init>(Landroid/app/Activity;LX/0ee;LX/Ope;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v8, v9, v1, v3, v0}, LX/OFy;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v5, p2, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method

.method public static final A07(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Ope;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 20

    move-object/from16 v15, p11

    invoke-static {v15}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    new-instance v6, LX/Fxf;

    move-object/from16 v18, p12

    move/from16 v19, p14

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p8

    move-object/from16 v16, p9

    move-object/from16 v14, p10

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v19}, LX/Fxf;-><init>(Landroid/app/Activity;LX/0ee;LX/Ope;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p13, :cond_0

    invoke-static {v8}, LX/RkD;->A02(LX/0ee;)V

    :cond_0
    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BkV;

    const-class v0, LX/DDY;

    invoke-static {v2, v10, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "third_party_sharing/%s/get_story_highlights_to_share_url/"

    invoke-static {v2, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "create_highlight_permalink_share_url"

    invoke-static {v2, v5, v0, v3}, LX/NRW;->A01(LX/AGU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exposed_to_experiment"

    invoke-static {v10}, LX/OFy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v1, "qe_universe_name"

    invoke-static {v10}, LX/233;->A0U(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2NI;->A07(LX/A30;)V

    move-object/from16 v1, p2

    invoke-static {v7, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method

.method public static final A08(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/JFG;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    invoke-static {v6, v7, v3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    iget-object v13, v0, LX/JFG;->A05:Ljava/lang/String;

    iget-object v15, v0, LX/JFG;->A04:Ljava/lang/String;

    if-eqz v13, :cond_0

    if-eqz v15, :cond_0

    iget-object v14, v0, LX/JFG;->A06:Ljava/lang/String;

    iget-boolean v2, v0, LX/JFG;->A07:Z

    iget-object v4, v0, LX/JFG;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/RkD;->A02(LX/0ee;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x8108aa00053637L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "Required value was null."

    move-object/from16 v9, p4

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    if-eqz v1, :cond_2

    new-instance v1, LX/HD0;

    invoke-direct {v1, v8, v6}, LX/HD0;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    if-eqz p4, :cond_1

    invoke-virtual {v9}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/4vm;->A04:LX/Ewl;

    new-instance v0, LX/CJB;

    invoke-direct {v0, v3}, LX/CJB;-><init>(LX/42R;)V

    invoke-static {v0}, LX/M2J;->A00(LX/CJB;)Ljava/lang/String;

    move-result-object v5

    new-instance v18, LX/Qyd;

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    move-object/from16 p9, v16

    move-object/from16 p10, v17

    move/from16 p11, v2

    invoke-direct/range {v18 .. v30}, LX/Qyd;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p7, 0x1

    new-instance p0, LX/cam;

    move-object/from16 p1, v12

    move-object/from16 p2, v10

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v16

    move-object/from16 p6, v14

    invoke-direct/range {p0 .. p7}, LX/cam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v7

    move-object/from16 v7, v18

    move-object/from16 v8, p0

    invoke-virtual/range {v2 .. v8}, LX/HD0;->A00(LX/0ee;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/ILc;

    move/from16 v18, v2

    invoke-direct/range {v5 .. v18}, LX/ILc;-><init>(Landroid/app/Activity;LX/0ee;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p4, :cond_3

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-static {v8, v9, v1, v4, v0}, LX/OFy;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v6, v3, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 5

    move-object v3, p0

    move-object v4, p1

    move-object p1, p4

    invoke-static {p0, v4, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object p0, p3

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object p2, p5

    iget-object p3, p5, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    iget-object v0, p5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, LX/IN6;

    move-object p4, p6

    move-object p5, p7

    invoke-direct/range {v2 .. v10}, LX/IN6;-><init>(Landroid/app/Activity;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object p2, LX/OFy;->A00:LX/OFy;

    invoke-static {p3}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object p6

    sget-object p4, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p7

    move-object p3, p0

    invoke-virtual/range {p2 .. p7}, LX/OFy;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_0
    return-void
.end method

.method public static final A0A(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/NCk;)V
    .locals 3

    invoke-static {p0, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/ILd;

    invoke-direct {v2, p0, p6}, LX/ILd;-><init>(Landroid/app/Activity;LX/NCk;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {p4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, p5, v1, v0}, LX/OFy;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {p0, p1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method

.method public static final A0B(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/OKh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    invoke-static/range {p6 .. p6}, LX/231;->A0C(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-static/range {p6 .. p6}, LX/234;->A0k(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v10

    const-string v1, "user_id"

    invoke-virtual {p3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/34v;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    const-string v1, "option"

    const-string v0, "PROFILE"

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v1, p4

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move/from16 p0, p10

    move-object v4, v3

    invoke-virtual/range {v1 .. v12}, LX/OKh;->A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    if-eqz p5, :cond_3

    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public static final A0C(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/OKh;->A02(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/234;->A0s(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "username contains space: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v4, "user_sms"

    move-object v0, p1

    move-object v1, p2

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/JFG;)V
    .locals 7

    move-object v5, p0

    move-object v6, p1

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v3, LX/OzC;

    move-object p0, p3

    move-object p1, p4

    invoke-direct/range {v3 .. v8}, LX/OzC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/4vm;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/4vm;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_0
    return-void
.end method

.method public static final A0E(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v1, p1

    move-object/from16 v8, p6

    invoke-static {p1, p2, v8}, LX/OKh;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/234;->A0s(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    const-string v7, "user_sms"

    const/4 p2, 0x0

    move-object v0, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object v3, v2

    move-object v9, v2

    move-object p0, v2

    move-object p1, v2

    invoke-static/range {v0 .. v13}, LX/3CT;->A0C(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final A0F(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/direct/DirectIfyXma;LX/JFG;)V
    .locals 6

    move-object v5, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object p0, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v3, LX/OzC;

    move-object p1, p2

    move-object p2, p4

    invoke-direct/range {v3 .. v8}, LX/OzC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p3, Lcom/instagram/model/direct/DirectIfyXma;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_0
    return-void
.end method

.method public static final A0G(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/234;->A0s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0H(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v3, p1

    const/4 v2, 0x0

    move-object/from16 v10, p0

    move-object/from16 v9, p2

    invoke-static {v2, v10, v9}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v14, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v14, :cond_0

    invoke-static {v14}, LX/RkD;->A02(LX/0ee;)V

    :cond_0
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8108aa00053637L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v4, p7

    move-object/from16 v11, p8

    if-eqz v0, :cond_1

    new-instance v2, LX/HD0;

    invoke-direct {v2, v9, v10}, LX/HD0;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v8}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    new-instance v0, LX/CJB;

    invoke-direct {v0, v1}, LX/CJB;-><init>(LX/42R;)V

    invoke-static {v0}, LX/M2J;->A00(LX/CJB;)Ljava/lang/String;

    move-result-object p3

    const/4 v12, 0x1

    new-instance v3, LX/eKM;

    invoke-direct/range {v3 .. v12}, LX/eKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v15, LX/XyP;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 p0, v11

    move/from16 p1, v12

    invoke-direct/range {v15 .. v21}, LX/XyP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 p4, 0x0

    move-object/from16 p1, v14

    move-object/from16 p5, v3

    move-object/from16 p6, v15

    move-object/from16 p0, v2

    invoke-virtual/range {p0 .. p6}, LX/HD0;->A00(LX/0ee;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v12, LX/ILb;

    move-object v13, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 p0, v4

    move-object/from16 p1, v11

    invoke-direct/range {v12 .. v21}, LX/ILb;-><init>(Landroid/content/Context;LX/0ee;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v6, v1, v0}, LX/OFy;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/Lpv;->Ccx()I

    move-result p1

    const/16 p5, 0x0

    move/from16 p4, v2

    move-object/from16 p0, v1

    move/from16 p3, v2

    invoke-static/range {p0 .. p5}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void

    :cond_2
    check-cast v3, LX/Ia2;

    invoke-interface {v3, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/OKh;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v12, p8

    invoke-static {v5, v6, v12}, LX/OKh;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_2

    iget v1, v0, LX/3vR;->A06:I

    :goto_0
    invoke-static {v6, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, LX/4vm;->A02()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v2, 0x0

    const-string v11, "share_to_system_sheet"

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p9

    move-object v10, v2

    invoke-virtual/range {v0 .. v16}, LX/OKh;->A0f(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p7, :cond_0

    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    move-object v14, v8

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/OKh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const-string v11, "share_to_system_sheet"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v15, p7

    invoke-static {v15}, LX/234;->A0k(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v12

    const-string v1, "user_id"

    invoke-virtual/range {p4 .. p4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/34v;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    const-string v1, "option"

    const-string v0, "PROFILE"

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v3, p5

    move-object v6, v5

    move-object v10, v5

    invoke-virtual/range {v3 .. v14}, LX/OKh;->A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-virtual/range {p4 .. p4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v14, "system_share_sheet"

    move-object v10, v8

    move-object v11, v9

    move-object v13, v2

    invoke-static/range {v10 .. v15}, LX/3CT;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static final A0K(Landroidx/fragment/app/Fragment;LX/Mht;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object p0, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    new-instance v1, LX/IMe;

    move-object v4, p1

    move-object v5, p2

    move-object p1, p5

    invoke-direct/range {v1 .. v7}, LX/IMe;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/Mht;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    check-cast v2, LX/Ia2;

    iget-object v0, p4, LX/JFG;->A01:Ljava/lang/Integer;

    invoke-static {v4, p3, v0}, LX/MDy;->A00(LX/Mht;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A0L(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    move-object v3, p0

    invoke-static {p2, p4, p1}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    const/4 p1, 0x4

    new-instance v2, LX/INU;

    move-object v7, p3

    move-object p0, p5

    invoke-direct/range {v2 .. v10}, LX/INU;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v3, LX/Ia2;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, p4, v0}, LX/MEB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v3, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A0M(LX/Ope;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object/from16 v8, p6

    invoke-interface {p0, v8}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    const/4 p2, 0x0

    move-object v1, p1

    move-object v0, p3

    move-object v4, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p7

    move-object v3, v2

    move-object v10, v2

    move-object p0, v2

    move-object p1, v2

    invoke-static/range {v0 .. v13}, LX/3CT;->A0C(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A0N(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x8c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object p0

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_owner_id"

    invoke-virtual {p0, v0, p5}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p0, v0, p6}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method

.method public static final A0O(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v0, p2

    move-object p0, p4

    move-object p1, p5

    move-object p2, p6

    invoke-static/range {v0 .. v5}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final A0P(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    const-string v0, "igshid="

    const/4 v1, 0x0

    invoke-static {p6, v0, v1, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-static {p6, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "&"

    invoke-static {v2, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-static {v2, v0, v1}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/16 v0, 0x8c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_id"

    invoke-virtual {v1, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_owner_id"

    invoke-virtual {v1, v0, p5}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, p6}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method


# virtual methods
.method public final A0Q(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;)V
    .locals 12

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    iget-object v7, v0, LX/JFG;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/JFG;->A04:Ljava/lang/String;

    iget-boolean v11, v0, LX/JFG;->A07:Z

    iget-boolean v10, v0, LX/JFG;->A08:Z

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-static/range {p6 .. p6}, LX/231;->A0C(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static/range {p6 .. p6}, LX/234;->A0k(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v11}, LX/OKh;->A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public final A0R(Landroid/app/Activity;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    const/4 v3, 0x0

    invoke-static/range {p5 .. p5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/234;->A0k(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "broadcast_id"

    move-object/from16 v1, p9

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reel_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_id"

    invoke-virtual/range {p5 .. p5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/34v;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p10

    invoke-static {v0, v1, v2, v10}, LX/234;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v4, v3

    invoke-virtual/range {v1 .. v12}, LX/OKh;->A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public final A0S(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    const/4 v3, 0x0

    invoke-static/range {p8 .. p8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/234;->A0k(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "reel_id"

    move-object/from16 v1, p9

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_id"

    move-object/from16 v1, p10

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_id"

    invoke-virtual/range {p5 .. p5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/34v;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p11

    invoke-static {v0, v1, v2, v10}, LX/234;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    move-object v1, p0

    move/from16 v12, p13

    move-object v2, p1

    move-object v5, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v11, p12

    move-object v4, v3

    invoke-virtual/range {v1 .. v12}, LX/OKh;->A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public final A0T(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-static {v2, v8, v6}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v5, LX/OrT;

    move-object/from16 v1, p2

    move/from16 v14, p12

    invoke-direct {v5, v2, v1, v0, v14}, LX/OrT;-><init>(Landroid/app/Activity;Landroid/view/View;IZ)V

    const/4 v15, 0x1

    const-string v11, "copy_link"

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-virtual/range {v1 .. v15}, LX/OKh;->A0X(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Ope;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0U(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object/from16 v5, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static {v1, v5, v10, v9}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    move/from16 v2, p10

    xor-int/lit8 v17, p10, 0x1

    const/4 v0, 0x0

    new-instance v7, LX/OrT;

    move-object/from16 v3, p2

    invoke-direct {v7, v4, v3, v0, v2}, LX/OrT;-><init>(Landroid/app/Activity;Landroid/view/View;IZ)V

    const-string v15, "copy_link"

    const/4 v12, 0x0

    move-object/from16 v14, p8

    move-object/from16 v13, p9

    move-object/from16 v16, v12

    move/from16 v18, v1

    invoke-static/range {v4 .. v18}, LX/OKh;->A07(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Ope;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0V(Landroid/app/Activity;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;LX/JFG;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    if-eqz v8, :cond_0

    const/4 v13, 0x0

    sget-object v0, LX/JIK;->A0A:LX/JIK;

    iget-object v11, v0, LX/JIK;->A00:Ljava/lang/String;

    move-object/from16 v7, p6

    iget-object v9, v7, LX/JFG;->A02:Ljava/lang/Integer;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    move-object v10, v8

    move-object v14, v13

    invoke-static/range {v9 .. v14}, LX/MDu;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, LX/Fv8;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, LX/Fv8;-><init>(Landroid/app/Activity;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    :cond_0
    return-void
.end method

.method public final A0W(Landroid/app/Activity;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v8, p6

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v10, p8

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    sget-object v0, LX/JIK;->A09:LX/JIK;

    iget-object v11, v0, LX/JIK;->A00:Ljava/lang/String;

    move-object/from16 v7, p5

    iget-object v9, v7, LX/JFG;->A02:Ljava/lang/Integer;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p7

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/MDu;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    if-nez p6, :cond_0

    move-object v8, v10

    :cond_0
    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, LX/Fv8;

    move-object/from16 v4, p2

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v9}, LX/Fv8;-><init>(Landroid/app/Activity;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    return-void
.end method

.method public final A0X(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Ope;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 31

    const/4 v4, 0x0

    move-object/from16 v26, p7

    invoke-virtual/range {v26 .. v26}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move/from16 v24, v4

    move/from16 v25, v4

    invoke-static/range {v6 .. v25}, LX/3CT;->A06(LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v3, LX/INR;

    move/from16 v29, p13

    move/from16 v30, p14

    move-object/from16 v5, p1

    move-object/from16 v22, p2

    move-object/from16 v23, p4

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v16

    move-object/from16 v28, v17

    invoke-direct/range {v20 .. v30}, LX/INR;-><init>(Landroid/app/Activity;LX/0ee;LX/Ope;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static/range {v26 .. v26}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v2, v0}, LX/MEC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    move-object/from16 v1, p3

    invoke-static {v5, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "username contains space: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v26 .. v26}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/Throwable;

    invoke-direct {v11, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/OKh;->A02(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f134155

    invoke-static {v5, v8, v0, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual/range {v26 .. v26}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    invoke-static/range {v6 .. v11}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0Y(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/16 v0, 0x9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    move-object/from16 v8, p6

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81025f003b0932L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x2

    new-instance v5, LX/Tjb;

    move-object/from16 v2, p1

    invoke-direct {v5, v0, v2, v7, v8}, LX/Tjb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    xor-int/lit8 v15, v1, 0x1

    const/4 v9, 0x0

    const-string v11, "qr_code"

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v1 .. v15}, LX/OKh;->A0X(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Ope;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0Z(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;)V
    .locals 14

    const/4 v12, 0x0

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v5, p5

    invoke-static {v12, p1, v1, v5}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v13, 0x1

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/OrT;

    invoke-direct {v3, p1, v9, v13, v12}, LX/OrT;-><init>(Landroid/app/Activity;Landroid/view/View;IZ)V

    const-string v11, "copy_link"

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    invoke-static/range {v0 .. v13}, LX/OKh;->A06(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Ope;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0a(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v19, p7

    invoke-virtual/range {v19 .. v19}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/OrW;

    move-object/from16 v6, p6

    move-object/from16 v10, p9

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/OrW;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/2a5;Ljava/lang/String;)V

    const-string v11, "system_share_sheet"

    const/4 v12, 0x0

    move-object/from16 v8, p8

    move v14, v13

    invoke-static/range {v0 .. v14}, LX/OKh;->A07(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Ope;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0b(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/2a5;Ljava/lang/String;)V
    .locals 10

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {p1, p2, v6, v7}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, LX/OKh;->A0a(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final A0c(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    const/4 v14, 0x0

    const/4 v4, 0x1

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move-object/from16 v5, p7

    invoke-static {v4, v7, v12, v5}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v3, v12, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81025f003b0932L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v29

    sget-object v13, LX/00A;->A0Y:Ljava/lang/Integer;

    xor-int/lit8 v20, v29, 0x1

    new-instance v9, LX/OrZ;

    move-object/from16 v6, p1

    move-object/from16 v27, p8

    move-object/from16 v16, p10

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v28, v16

    invoke-direct/range {v21 .. v29}, LX/OrZ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v17, "system_share_sheet"

    move-object/from16 v15, p9

    move-object/from16 v18, v14

    move/from16 v19, v4

    invoke-static/range {v6 .. v20}, LX/OKh;->A07(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Ope;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0d(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/OKh;->A0Q(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;)V

    return-void
.end method

.method public final A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V
    .locals 15

    move-object/from16 v9, p1

    const/4 v6, 0x1

    move-object/from16 v2, p8

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v1, 0x5e

    const/16 v0, 0x10a

    invoke-static {v0, v1, v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    move-object/from16 v3, p7

    if-eqz p7, :cond_0

    invoke-virtual {v10, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v5, ""

    move-object/from16 v4, p2

    if-eqz p2, :cond_f

    const-string v0, "image/jpeg"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8107b3000b2dd1L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v4}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_1
    :goto_0
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    move-object/from16 v0, p3

    if-eqz p3, :cond_3

    invoke-static {v5, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_3
    const/4 v1, 0x0

    move-object/from16 v14, p9

    if-eqz p10, :cond_4

    if-eqz p5, :cond_e

    invoke-interface/range {p5 .. p5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    :goto_1
    const-string v12, "share_to_system_sheet_success"

    invoke-static/range {v9 .. v14}, LX/OKh;->A00(Landroid/content/Context;Landroid/content/Intent;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v10

    :cond_4
    if-eqz p11, :cond_d

    if-eqz p7, :cond_c

    const-string v0, "com.whatsapp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    const/4 v0, 0x1

    :goto_2
    const-string v5, "source_surface"

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    invoke-virtual {v10, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    :goto_3
    instance-of v0, v9, Landroid/app/Activity;

    if-eqz v0, :cond_9

    check-cast v9, Landroid/app/Activity;

    const/16 v5, 0x539

    invoke-static {v10, v9}, LX/233;->A0C(Landroid/content/Intent;Ljava/lang/Object;)LX/6fZ;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v5}, LX/260;->A0H(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    if-nez p2, :cond_8

    const-string v1, "link"

    :goto_5
    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_7
    return-void

    :cond_8
    const-string v1, "photo"

    goto :goto_5

    :cond_9
    invoke-static {v9, v10}, LX/7hq;->A0G(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_4

    :cond_a
    if-eqz p7, :cond_6

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "com.instagram.barcelona.debug"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_b
    if-eqz p9, :cond_6

    const-string v0, "share_surface"

    invoke-static {v0, v14}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    invoke-static {v9, v10}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_4

    :cond_e
    move-object v13, v1

    goto :goto_1

    :cond_f
    const-string v0, "text/plain"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    if-eqz p7, :cond_11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t find intent handler for "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v0, "Can\'t find intent handler for content"

    goto :goto_6
.end method

.method public final A0f(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 27

    invoke-static/range {p12 .. p12}, LX/234;->A0k(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v14

    const-string v1, "media_id"

    move-object/from16 v2, p6

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ranking_token"

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p5

    invoke-static {v11, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "option"

    move-object/from16 v3, p13

    invoke-static {v0, v1, v3, v14}, LX/234;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    move-object/from16 v4, p7

    if-eqz p7, :cond_0

    move-object/from16 v1, p14

    if-eqz p14, :cond_0

    move-object/from16 v3, p8

    if-eqz p8, :cond_0

    const-string v0, "carousel_index"

    invoke-static {v4, v0, v14}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "carousel_media_id"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v14}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_0
    if-eqz p9, :cond_1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v0, 0x12

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move/from16 v16, p16

    move-object/from16 v9, p3

    move/from16 v15, p15

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v10, p4

    if-nez p2, :cond_7

    if-eqz p15, :cond_7

    const/4 v4, 0x0

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b6100004943L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v19

    invoke-virtual {v2}, LX/4vm;->A12()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f136e4e

    :cond_2
    :goto_0
    invoke-static {v6, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f136e4f

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0, v1}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LX/OzD;

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move/from16 v26, v16

    invoke-direct/range {v17 .. v26}, LX/OzD;-><init>(Landroid/os/Bundle;Landroid/os/Handler;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Z)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4ki;->A02(LX/opf;)V

    iput-boolean v4, v0, LX/4ki;->A0N:Z

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v0

    const v1, 0x7f136e4d

    if-eqz v0, :cond_2

    const v1, 0x7f136e4c

    goto :goto_0

    :cond_6
    const/16 v17, 0x0

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move/from16 v26, v16

    invoke-static/range {v17 .. v26}, LX/MHj;->A00(Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/Handler;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Z)V

    return-void

    :cond_7
    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v16}, LX/OKh;->A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public final A0g(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    move-object/from16 v11, p8

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v12, p9

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p7

    move-object/from16 v13, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    invoke-virtual/range {v0 .. v16}, LX/OKh;->A0f(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0h(Landroid/content/Context;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v3, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v11}, LX/OKh;->A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public final A0i(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "com.instagram.fileprovider"

    move-object v3, p1

    invoke-static {p1, p3, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x2dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0, v1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_0
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v7, ""

    const-string v6, "share_to_system_sheet"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/OKh;->A00(Landroid/content/Context;Landroid/content/Intent;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final A0j(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    invoke-static {v9, v8, v6}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v10, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    const/4 v12, 0x1

    new-instance v4, LX/IN5;

    move-object/from16 v7, p5

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v12}, LX/IN5;-><init>(LX/0ee;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v3, v0}, LX/MEC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v10, LX/Ia2;

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v10, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "username contains space: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    const-string v16, "system_share_sheet"

    move-object v12, v6

    move-object v13, v9

    move-object v15, v11

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/OKh;->A02(LX/2a5;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v12

    move-object/from16 v17, p0

    move-object v13, v10

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v18, v7

    move-object/from16 v20, v11

    invoke-static/range {v12 .. v20}, LX/OKh;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/OKh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0k(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;)V
    .locals 9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x0

    move-object v5, p5

    move-object v8, p6

    move-object v7, v6

    invoke-static/range {v0 .. v8}, LX/OKh;->A0H(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DQv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/4vm;->A0j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/4vm;->A0l()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final A0m(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dj1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6dy;->A04:LX/6dy;

    iget-object v0, v0, LX/6dy;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DQv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dj1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BF6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6dy;->A04:LX/6dy;

    iget-object v0, v0, LX/6dy;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method
