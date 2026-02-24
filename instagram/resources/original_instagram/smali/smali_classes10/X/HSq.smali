.class public final LX/HSq;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    iput-object p7, p0, LX/HSq;->A06:Ljava/util/List;

    iput-object p1, p0, LX/HSq;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/HSq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/HSq;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/HSq;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/HSq;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/HSq;->A07:Ljava/util/List;

    iput-object p6, p0, LX/HSq;->A02:Ljava/lang/String;

    iput-object p9, p0, LX/HSq;->A08:Ljava/util/Map;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v2, v6, LX/HSq;->A06:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x9f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x2b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/Ydn;->Ata(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/2OD;->A02:LX/2OD;

    invoke-virtual {v0, v2}, LX/2OD;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0}, LX/7ro;->A0B()Z

    move-result v0

    iget-object v5, v6, LX/HSq;->A00:Landroid/content/Context;

    iget-object v14, v6, LX/HSq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/HSq;->A05:Ljava/lang/String;

    iget-object v12, v6, LX/HSq;->A03:Ljava/lang/String;

    iget-object v4, v6, LX/HSq;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v8, v6, LX/HSq;->A07:Ljava/util/List;

    iget-object v3, v6, LX/HSq;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/HSq;->A08:Ljava/util/Map;

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v6}, LX/Lf2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const v1, 0x7f08236b

    invoke-static {v12}, LX/177;->A0a(Ljava/lang/CharSequence;)LX/7Ic;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ic;->A06()V

    if-eqz v2, :cond_2

    if-eqz v9, :cond_2

    iput-object v2, v0, LX/7Ic;->A0J:Ljava/lang/String;

    iput-object v9, v0, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v0}, LX/7Ic;->A03()V

    :cond_2
    invoke-virtual {v0, v1}, LX/7Ic;->A07(I)V

    invoke-virtual {v0, v6}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v0}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    :goto_1
    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Lf2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1335c1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v9, LX/JR2;

    invoke-direct {v9, v0, v1, v14}, LX/JR2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Lf2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81124900066776L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v0, 0x7f13284f

    new-instance v8, LX/XoF;

    invoke-direct {v8, v9, v9, v0}, LX/XoF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v13, 0x7f132850

    const v14, 0x7f136a8b

    new-instance v7, LX/YBE;

    move-object v10, v9

    invoke-direct/range {v7 .. v14}, LX/YBE;-><init>(LX/XoF;LX/XoF;LX/XoF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    new-instance v0, LX/1zM;

    invoke-direct {v0, v7}, LX/1zM;-><init>(LX/YBE;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Lf2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    const-string v0, "ides_enforcement_instance_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_7
    invoke-static {v14}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cad00035124L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0}, LX/7ro;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_3

    sget-object v10, LX/OBl;->A00:LX/OBl;

    sget-object v13, LX/AIr;->A00:LX/6pA;

    sget-object v12, LX/JNF;->A02:LX/JNF;

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/OBl;->A01(Landroidx/fragment/app/FragmentActivity;LX/JNF;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez v1, :cond_9

    const v0, 0x7f0821b5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/M2h;->A00(Ljava/lang/String;)LX/KTS;

    move-result-object v2

    const-string v0, "direct_error_notification_type"

    iput-object v0, v2, LX/KTS;->A0J:Ljava/lang/String;

    iput-object v7, v2, LX/KTS;->A0L:Ljava/lang/String;

    iput-object v12, v2, LX/KTS;->A0D:Ljava/lang/CharSequence;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v2, LX/KTS;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/KTS;->A0E:Ljava/lang/Integer;

    iput-object v3, v2, LX/KTS;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    new-instance v0, LX/Pb3;

    invoke-direct {v0, v14, v5, v4, v1}, LX/Pb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/KTS;->A0A:LX/Rej;

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v1

    new-instance v0, LX/N7E;

    invoke-direct {v0, v2}, LX/N7E;-><init>(LX/KTS;)V

    invoke-virtual {v1, v0}, LX/7ro;->A0A(LX/N7E;)V

    return-void

    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_a
    if-nez v1, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0821b5

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_b
    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v2

    const/high16 v0, 0x4000000

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v0}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v6

    if-eqz v4, :cond_c

    const-string v0, "ig://direct_v2"

    invoke-static {v0}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "id"

    invoke-static {v2, v0, v4}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_c
    const/16 v0, 0x179

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v14, v0}, LX/1uE;->A02(Landroid/content/Context;LX/LjV;Ljava/lang/String;)LX/8jA;

    move-result-object v0

    iget-object v0, v0, LX/8jA;->A01:Ljava/lang/String;

    new-instance v2, LX/0Hi;

    invoke-direct {v2, v5, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, LX/0Hi;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, LX/0Hi;->A0F(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/0DW;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Hi;->A04(I)V

    invoke-virtual {v2, v1}, LX/0Hi;->A08(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Hi;->A0G(Z)V

    const/4 v0, -0x1

    iget-object v1, v2, LX/0Hi;->A0A:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->defaults:I

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/app/Notification;->flags:I

    const v0, 0x7f060032

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/0Hi;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Hi;->A06(J)V

    new-instance v1, LX/7om;

    invoke-direct {v1}, LX/7om;-><init>()V

    invoke-virtual {v1, v6}, LX/7om;->A0D(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v5, v3, v0}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    invoke-virtual {v2}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/0Jc;

    invoke-direct {v2, v5}, LX/0Jc;-><init>(Landroid/content/Context;)V

    iget-object v1, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/2q7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct"

    invoke-static {v0, v1}, LX/2w4;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xfb16

    invoke-virtual {v2, v1, v0, v3}, LX/0Jc;->A01(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
