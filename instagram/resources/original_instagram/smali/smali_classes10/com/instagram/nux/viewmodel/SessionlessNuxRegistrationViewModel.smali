.class public final Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;
.super LX/0hj;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final synthetic A0J:[LX/paw;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0kD;

.field public A02:LX/3aq;

.field public A03:Lcom/instagram/common/bloks/BloksParseResult;

.field public A04:LX/254;

.field public A05:LX/JJW;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:LX/FAI;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/NsU;

.field public A0G:LX/NsU;

.field public A0H:LX/NsU;

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "hasSeenContactImportInSessionlessFlow"

    const-string v1, "getHasSeenContactImportInSessionlessFlow(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    invoke-static {v0, v2, v1}, LX/234;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/paw;

    move-result-object v0

    sput-object v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0J:[LX/paw;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    const/16 v4, 0x18

    instance-of v0, p2, LX/897;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/897;

    iget v1, v0, LX/897;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/897;

    iget v2, v3, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/897;->A00:I

    :goto_0
    iget-object v2, v3, LX/897;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/897;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v4}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v8, v3, LX/897;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    sget-object v1, LX/JE0;->A03:LX/JE0;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    const/16 v0, 0x43

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v9, 0x0

    :try_start_2
    const/16 v10, 0xe

    const/16 v11, 0x2a

    new-instance v6, LX/As4;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    iput-object p1, v3, LX/897;->A01:Ljava/lang/Object;

    iput v5, v3, LX/897;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v6, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4
    :try_end_2
    .catch LX/6cK; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v3, v8, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/3aq;

    const-string v2, "contact_import_upload_completed"

    const-string v1, "timed_out"

    const v0, 0x15c00001

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_6
    :try_start_3
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x19

    instance-of v0, p2, LX/897;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/897;

    iget v1, v0, LX/897;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/897;

    iget v2, v3, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/897;->A00:I

    :goto_0
    iget-object v2, v3, LX/897;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/897;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v4}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object p1, v3, LX/897;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_9

    iget-object v0, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JE0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/2qa;->A22(Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v5, v1}, LX/2qa;->A1s(Z)V

    iget-object v2, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0A:LX/FAI;

    sget-object v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0J:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0, v6}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :try_start_1
    const/16 v0, 0x40

    invoke-static {p0, p1, v1, v0}, LX/Apf;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v2

    iput-object p1, v3, LX/897;->A01:Ljava/lang/Object;

    iput v6, v3, LX/897;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4
    :try_end_1
    .catch LX/6cK; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v3, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/3aq;

    const-string v2, "post_reg_actions_completed"

    const-string v1, "timed_out"

    const v0, 0x15c00001

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static final A02(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0E:LX/AWJ;

    sget-object v0, LX/J5p;->A03:LX/J5p;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0C:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    move-object p0, p1

    iput-object p1, v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A07:Ljava/lang/String;

    move-object v3, p2

    iput-object p2, v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:LX/254;

    invoke-static {v0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1i:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A01(LX/2ek;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2el;->A01:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x4

    new-instance v1, LX/Qlq;

    invoke-direct/range {v1 .. v7}, LX/Qlq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A0b(I)V
    .locals 8

    iget-object v4, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0B:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne p1, v5, :cond_6

    const-string v2, "success"

    :goto_0
    sget-object v0, LX/JE0;->A06:LX/JE0;

    const v7, 0x15c00001

    if-ne v3, v0, :cond_5

    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/3aq;

    const-string v0, "notification_permission_result"

    :goto_1
    invoke-virtual {v1, v7, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v6, LX/JE0;->A04:LX/JE0;

    if-eq v3, v6, :cond_2

    iget-object v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JE0;

    iget-object v2, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/3aq;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v0, "final_step_start"

    :goto_2
    invoke-virtual {v2, v7, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    if-ne v3, v6, :cond_1

    iget-object v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0D:LX/AWJ;

    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {p0, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00:Landroid/os/Bundle;

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "contacts_permission_start"

    goto :goto_2

    :cond_4
    const-string v0, "notification_permission_start"

    goto :goto_2

    :cond_5
    sget-object v0, LX/JE0;->A03:LX/JE0;

    if-ne v3, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/3aq;

    const-string v0, "contacts_permission_result"

    goto :goto_1

    :cond_6
    const-string v2, "skipped"

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "caa_sessionless_registration"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
