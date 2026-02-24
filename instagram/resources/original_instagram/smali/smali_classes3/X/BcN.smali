.class public final LX/BcN;
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

    iput p1, p0, LX/BcN;->$t:I

    iput-object p3, p0, LX/BcN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BcN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 11

    iget v1, p0, LX/BcN;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/BcN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

    invoke-static {v1}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BcN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BcN;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Pg;

    iget-object v0, v1, LX/2Pg;->A01:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v1, LX/2Pg;->A03:Lcom/instagram/common/session/UserSession;

    const-string v8, "VoiceMessagingController"

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_2

    const/16 v0, 0x23

    :goto_0
    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/6pA;

    invoke-direct {v0, v8}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/086;

    invoke-direct {v4, v1, v0}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {v1}, LX/088;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v6

    sget-object v0, LX/089;->A02:LX/089;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v1, LX/08B;->A09:LX/08B;

    sget-object v0, LX/08G;->A0C:LX/08G;

    const/4 v9, 0x0

    new-instance v5, LX/090;

    invoke-direct {v5, v1, v0}, LX/090;-><init>(LX/08B;LX/08G;)V

    invoke-virtual/range {v4 .. v10}, LX/086;->A00(LX/090;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BcN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f132eb8

    const-string v1, "direct_voice_fail_mic_permission_error_toast"

    goto :goto_1

    :cond_2
    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BcN;->A01:Ljava/lang/Object;

    check-cast v0, LX/7V5;

    iget-object v0, v0, LX/7V5;->A00:Landroid/app/Activity;

    const v2, 0x7f132c6d

    const-string v1, "direct_save_fail_external_storage_permission_toast"

    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_4
    const-string v0, "permission_failure"

    invoke-static {v1, v0}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A09(Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iget-object v0, p0, LX/BcN;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
