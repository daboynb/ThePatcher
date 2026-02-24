.class public final LX/dif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6QZ;

.field public final synthetic A01:LX/6vy;


# direct methods
.method public constructor <init>(LX/6QZ;LX/6vy;)V
    .locals 0

    iput-object p2, p0, LX/dif;->A01:LX/6vy;

    iput-object p1, p0, LX/dif;->A00:LX/6QZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LX/dif;->A01:LX/6vy;

    iget-boolean v0, v1, LX/6vy;->A07:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/1wh;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    iput-boolean v6, v1, LX/6vy;->A07:Z

    iget-object v0, v1, LX/6vy;->A0G:LX/6wd;

    invoke-virtual {v0}, LX/6wd;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/dif;->A00:LX/6QZ;

    invoke-virtual {v3}, LX/6QZ;->A00()V

    iget-object v12, v3, LX/6QZ;->A00:LX/6yc;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v8, "time_up_animation"

    const-wide/16 v0, 0x0

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_2
    iget-object v5, p0, LX/dif;->A00:LX/6QZ;

    iget-object v3, v5, LX/6QZ;->A00:LX/6yc;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v4, v5, LX/6QZ;->A01:LX/6vy;

    iget-object v0, v4, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108250000320aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v3, LX/6yc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1}, LX/6vy;->A0U(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0J(Landroid/content/Context;)Z

    iget-object v4, v5, LX/6QZ;->A01:LX/6vy;

    iget-object v1, v4, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7AZ;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108250005320eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/6QZ;->A00()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0, v3, v0, v0}, LX/6vy;->A0T(Landroidx/fragment/app/FragmentActivity;LX/6yc;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v11, v3, LX/6QZ;->A01:LX/6vy;

    iget-object v3, v11, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7AZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v6

    instance-of v0, v6, Landroid/content/Context;

    if-eqz v0, :cond_3

    check-cast v6, Landroid/content/Context;

    goto/16 :goto_5

    :cond_3
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v6

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v11, v10, v12, v13, v13}, LX/6vy;->A0T(Landroidx/fragment/app/FragmentActivity;LX/6yc;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v11, v3, LX/6QZ;->A01:LX/6vy;

    iget-object v2, v11, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7AZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/aXg;->A00:LX/aXg;

    const/4 v0, 0x5

    new-instance v3, LX/ayd;

    invoke-direct {v3, v11, v0}, LX/ayd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7A2;->A03(Lcom/instagram/common/session/UserSession;)LX/fLx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/fLx;->BbU()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v2}, LX/7A2;->A04(LX/fLx;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v13, v0

    :cond_5
    invoke-static {v10}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {v10}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1KV;->A00(Lcom/instagram/common/session/UserSession;)LX/1KW;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":getSleepModeAlmostReachedReminderDialogBuilder"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1KW;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f1373fd

    const v0, 0x7f13000b

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/36K;

    invoke-direct {v2, v10}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-static {v10}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081e2b

    invoke-static {v1, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v2, LX/36K;->A03:Ljava/lang/String;

    const v1, 0x7f136398

    invoke-static {v10, v13}, LX/auR;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v6}, LX/36K;->A0q(Z)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v11}, LX/6vy;->A0E(LX/6vy;)V

    iput-object v0, v11, LX/6vy;->A02:Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {v8}, LX/4xc;->A00(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    const v0, 0x7f136399

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_6
    iget-object v11, v3, LX/6QZ;->A01:LX/6vy;

    :cond_7
    invoke-static {v12, v11, v13}, LX/6vy;->A0A(LX/6yc;LX/6vy;LX/WKK;)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v11, v3, LX/6QZ;->A01:LX/6vy;

    iget-object v4, v11, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7AZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v12, v11, v13}, LX/6vy;->A0A(LX/6yc;LX/6vy;LX/WKK;)V

    goto/16 :goto_3

    :cond_8
    sget-object v3, LX/aXg;->A00:LX/aXg;

    const/4 v2, 0x4

    new-instance v7, LX/ayd;

    invoke-direct {v7, v11, v2}, LX/ayd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {v10}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/1KV;->A00(Lcom/instagram/common/session/UserSession;)LX/1KW;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v2, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ":getGuardianDailyQuotaAlmostReachedReminderDialogBuilder"

    invoke-static {v2, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/1KW;->A01(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v3, 0x7f1373fd

    const v2, 0x7f13000b

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v4, LX/36K;

    invoke-direct {v4, v10}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-static {v10}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f081e2b

    invoke-static {v3, v2}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v4, LX/36K;->A03:Ljava/lang/String;

    const v2, 0x7f13396b

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4, v6}, LX/36K;->A0q(Z)V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v11}, LX/6vy;->A0E(LX/6vy;)V

    iput-object v2, v11, LX/6vy;->A02:Landroid/app/Dialog;

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {v8}, LX/4xc;->A00(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const v2, 0x7f13396c

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :pswitch_8
    iget-object v11, v3, LX/6QZ;->A01:LX/6vy;

    sget-object v2, LX/00A;->A08:Ljava/lang/Integer;

    invoke-virtual {v11, v10, v12, v13, v2}, LX/6vy;->A0T(Landroidx/fragment/app/FragmentActivity;LX/6yc;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Integer;)V

    :goto_3
    sget-object v3, LX/6yg;->A01:LX/6yi;

    iget-object v2, v11, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0, v1}, LX/6yi;->A09(Lcom/instagram/common/session/UserSession;J)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v11, v3, LX/6QZ;->A01:LX/6vy;

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-virtual {v11, v10, v12, v13, v0}, LX/6vy;->A0T(Landroidx/fragment/app/FragmentActivity;LX/6yc;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v11, v3, LX/6QZ;->A01:LX/6vy;

    const v0, 0x2935c8e1

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v1

    const/16 v14, 0xa

    new-instance v9, LX/eFm;

    invoke-direct/range {v9 .. v14}, LX/eFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_6

    :pswitch_b
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v6

    instance-of v0, v6, Landroid/content/Context;

    if-eqz v0, :cond_a

    check-cast v6, Landroid/content/Context;

    :goto_4
    iget-object v11, v3, LX/6QZ;->A01:LX/6vy;

    iget-object v3, v11, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    :goto_5
    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/7aO;->A00()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    new-instance v2, LX/7a9;

    invoke-direct {v2, v3}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/7a9;->A00()J

    move-result-wide v4

    add-long/2addr v0, v4

    new-instance v4, LX/36K;

    invoke-direct {v4, v10}, LX/36K;-><init>(Landroid/app/Activity;)V

    const/16 v7, 0x27

    new-instance v2, LX/S6S;

    invoke-direct {v2, v3, v7}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const-class v5, LX/XXJ;

    invoke-virtual {v3, v5, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v2, 0x7f081ec0

    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f136a00

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/36K;->A03:Ljava/lang/String;

    new-instance v2, LX/S6S;

    invoke-direct {v2, v3, v7}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v7, 0x7f1369fd

    invoke-static {v6}, LX/NSy;->A00(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    mul-long/2addr v0, v8

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1300a8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v7}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f1369ff

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ayd;

    invoke-direct {v0, v3, v1}, LX/ayd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    goto :goto_7

    :cond_a
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v6

    goto :goto_4

    :pswitch_c
    iget-object v11, v3, LX/6QZ;->A01:LX/6vy;

    const v0, 0x2935c8e1

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v9, LX/RvT;

    invoke-direct {v9, v12, v11, v13, v0}, LX/RvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_6
    invoke-static {v9, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_7
    sget-object v3, LX/6yg;->A01:LX/6yi;

    iget-object v2, v11, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    invoke-virtual {v3, v2, v12, v0, v1}, LX/6yi;->A0A(Lcom/instagram/common/session/UserSession;LX/6yc;J)V

    return-void

    :pswitch_d
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0J(Landroid/content/Context;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_d
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
