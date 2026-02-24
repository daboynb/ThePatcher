.class public final LX/UAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UAM;->$t:I

    iput-object p3, p0, LX/UAM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/UAM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 9

    iget v1, p0, LX/UAM;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "android.permission.CAMERA"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LX/UAM;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZp;

    invoke-static {v0}, LX/QZp;->A00(LX/QZp;)V

    :cond_0
    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/UAM;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZp;

    iget-object v1, v0, LX/QZp;->A00:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f130f89

    invoke-static {v1, v0}, LX/KwF;->A01(Landroid/app/Activity;I)V

    :cond_1
    iget-object v1, p0, LX/UAM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    if-ne v0, v2, :cond_2

    const-string v5, "app_permission_grant"

    :goto_0
    new-instance v0, LX/Ttn;

    invoke-direct {v0}, LX/Ttn;-><init>()V

    new-instance v2, LX/086;

    invoke-direct {v2, v1, v0}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {v1}, LX/088;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, LX/089;->A02:LX/089;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v1, LX/08B;->A05:LX/08B;

    sget-object v0, LX/08G;->A0C:LX/08G;

    const/4 v7, 0x0

    new-instance v3, LX/090;

    invoke-direct {v3, v1, v0}, LX/090;-><init>(LX/08B;LX/08G;)V

    const-string v6, "VERIFICATION_REQUEST_TAKE_PHOTO_HELPER"

    invoke-virtual/range {v2 .. v8}, LX/086;->A00(LX/090;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    const-string v5, "app_permission_deny"

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-static {p1}, LX/368;->A0g(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/UAM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/UAM;->A01:Ljava/lang/Object;

    check-cast v0, LX/SCf;

    iget-object v1, v0, LX/SCf;->A04:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/KwF;->A00(Landroid/app/Activity;)V

    return-void

    :cond_5
    sget-object v0, LX/9TJ;->A03:LX/9TJ;

    if-ne v1, v0, :cond_10

    iget-object v0, p0, LX/UAM;->A01:Ljava/lang/Object;

    check-cast v0, LX/SCf;

    iget-object v2, v0, LX/SCf;->A04:Landroid/content/Context;

    const v1, 0x7f134fd9

    const-string v0, "qr_code_save_permission_denied"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_6
    const/4 v3, 0x0

    invoke-static {p1}, LX/368;->A0g(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_7

    :try_start_1
    iget-object v0, p0, LX/UAM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/UAM;->A01:Ljava/lang/Object;

    check-cast v0, LX/P0g;

    iget-object v1, v0, LX/P0g;->A00:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/KwF;->A00(Landroid/app/Activity;)V

    return-void

    :cond_8
    sget-object v0, LX/9TJ;->A03:LX/9TJ;

    if-ne v1, v0, :cond_10

    iget-object v0, p0, LX/UAM;->A01:Ljava/lang/Object;

    check-cast v0, LX/P0g;

    iget-object v2, v0, LX/P0g;->A00:Landroid/content/Context;

    const-string v1, "profile_card_save_permission_denied"

    const v0, 0x7f1357ec

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_9
    iget-object v2, p0, LX/UAM;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/UAM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_a
    const/4 v3, 0x0

    invoke-static {p1}, LX/368;->A0g(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_b

    :try_start_2
    iget-object v0, p0, LX/UAM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/UAM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qq2;

    iget-object v1, v0, LX/Qq2;->A03:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/KwF;->A00(Landroid/app/Activity;)V

    return-void

    :cond_c
    sget-object v0, LX/9TJ;->A03:LX/9TJ;

    if-ne v1, v0, :cond_10

    iget-object v0, p0, LX/UAM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qq2;

    iget-object v2, v0, LX/Qq2;->A03:Landroid/content/Context;

    const-string v1, "qr_code_save_permission_denied"

    const v0, 0x7f134fd9

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TJ;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    iget-object v2, p0, LX/UAM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f136335

    const-string v0, "ify_save_media_permission_failure_toast"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_e
    iget-object v0, p0, LX/UAM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_f
    const/4 v2, 0x0

    invoke-static {p1}, LX/368;->A0g(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TJ;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    :catch_0
    :cond_10
    return-void

    :cond_11
    iget-object v0, p0, LX/UAM;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_12
    iget-object v0, p0, LX/UAM;->A01:Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method
