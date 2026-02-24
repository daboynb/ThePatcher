.class public abstract LX/BVa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A03(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static A04(Landroid/content/Context;)Z
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BVa;->A04(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BVa;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(Landroid/content/Intent;Lcom/instagram/quicksilver/IGQSSharingModule;)Z
    .locals 2

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0C()LX/A3R;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    invoke-virtual {v1, v0, p0}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 10

    instance-of v0, p0, LX/I9Y;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/I9Y;

    invoke-static {p1, p2}, LX/BVa;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, v2, LX/I9Y;->A00:LX/QIl;

    iget-object v0, v0, LX/QIl;->A00:LX/TAw;

    iget-object v0, v0, LX/TAw;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "rewriteActivityIntent"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    throw v3

    :cond_0
    instance-of v0, p0, LX/I92;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/I92;

    invoke-static {p1, p2}, LX/BVa;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, v0, LX/I92;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVa;

    invoke-virtual {v0, p1, p2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    instance-of v0, p0, LX/I9Z;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/I9Z;

    const-string v0, "Intent"

    invoke-static {v0, p2}, LX/I9Z;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Context"

    invoke-static {v0, p1}, LX/I9Z;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/BVa;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, v1, LX/I9Z;->A00:LX/BVa;

    goto/16 :goto_9

    :cond_4
    instance-of v0, p0, LX/IEB;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/IEB;

    iget-object v2, v4, LX/IEB;->A01:LX/TAw;

    iget-object v6, v2, LX/TAw;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/TAw;->A02:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QOf;

    iget-object v0, v2, LX/TAw;->A04:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hx;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, v4, LX/IEB;->A00:LX/BVa;

    goto/16 :goto_9

    :cond_5
    iget-object v8, v1, LX/QOf;->A01:Landroid/content/pm/PackageManager;

    iget-object v5, v1, LX/QOf;->A00:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const/16 v0, 0x40

    :try_start_0
    invoke-virtual {v8, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SecureContextHelperUtil"

    const-string v0, "Cannot query PackageManager."

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v1, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v1, v0, :cond_7

    invoke-virtual {v8, v1, v0}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v0, p0, LX/I9j;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/I9j;

    goto/16 :goto_8

    :cond_9
    move-object v7, p0

    check-cast v7, LX/IFG;

    const/4 v5, 0x1

    :try_start_1
    iget-object v0, v7, LX/IFG;->A02:LX/255;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, LX/255;->A0C(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v0, v7, LX/IFG;->A03:LX/255;

    invoke-virtual {v0, p1, p2, v1}, LX/255;->A0C(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v1, v7, LX/IFG;->A01:LX/0vw;

    const-string v0, "secure_uri_launcher"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    array-length v2, v8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_a

    aget-object v0, v8, v1

    invoke-static {v0, v4}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const-string v1, "DefaultInternalIntentHandler"

    const-string v0, "callsite"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scheme"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stack_traces"

    invoke-interface {v6, v0, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_b
    if-eqz v3, :cond_f

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_c
    new-instance v5, LX/006;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    sget-object v2, LX/QDc;->A01:Ljava/lang/String;

    const-string v0, "no activities registered"

    :goto_5
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (intent:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, " action="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, " component="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/1hx;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_6
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/368;->A1B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfo;

    goto :goto_6

    :cond_13
    sget-object v2, LX/QDc;->A00:Ljava/lang/String;

    const-string v0, "multiple activities registered"

    goto :goto_5

    :goto_7
    :try_start_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v4, v7, LX/IFG;->A00:LX/QSg;

    iget-object v0, v4, LX/QSg;->A02:LX/4ft;

    iget-object v0, v0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05n;

    sget-object v0, LX/Q1j;->A00:LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/QSg;->A01:LX/4ft;

    iget-object v0, v0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vw;

    const-string v0, "android_security_fb4a_intent_logging_outgoing"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v0, LX/13Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0, v5}, LX/13Y;->A00(Landroid/content/Intent;LX/13Y;Z)LX/13o;

    move-result-object v0

    iget-object v0, v0, LX/13o;->A01:Lorg/json/JSONObject;

    if-eqz v0, :cond_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x439

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    iget-object v0, v4, LX/QSg;->A00:LX/4ft;

    iget-object v0, v0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hx;

    const-string v1, "Error parsing outgoing intent."

    const-string v0, "OutgoingIntentLogger"

    invoke-interface {v2, v0, v1, v3}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_8
    :try_start_5
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/Xgr;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/I9j;->A01:LX/TAw;

    iget-object v0, v0, LX/TAw;->A01:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    const-string v0, "startTrackingActivityLaunch"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "DefaultSecureContextHelper"

    const-string v0, "Unable to track activity launch."

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    iget-object v0, v3, LX/I9j;->A00:LX/BVa;

    goto :goto_9

    :cond_15
    iget-object v0, v2, LX/I9Y;->A01:LX/BVa;

    :goto_9
    invoke-virtual {v0, p1, p2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :catch_3
    move-exception v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eqz v1, :cond_1a

    if-eq v1, v5, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    const-string v2, "NA"

    :goto_a
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exception while trying to start activity[%s] componentState[%s]. error[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultIntentHandler"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    throw v3

    :cond_16
    const-string v2, "DISABLED_UNTIL_USED"

    goto :goto_a

    :cond_17
    const-string v2, "DISABLED_USER"

    goto :goto_a

    :cond_18
    const-string v2, "DISABLED"

    goto :goto_a

    :cond_19
    const-string v2, "ENABLED"

    goto :goto_a

    :cond_1a
    const-string v2, "DEFAULT"

    goto :goto_a
.end method

.method public A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z
    .locals 3

    instance-of v0, p0, LX/I9Y;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/I9Y;

    iget-object v0, v2, LX/I9Y;->A00:LX/QIl;

    iget-object v0, v0, LX/QIl;->A00:LX/TAw;

    iget-object v0, v0, LX/TAw;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "rewriteActivityIntent"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/I9Y;->A01:LX/BVa;

    invoke-virtual {v0, p1, p2, p3}, LX/BVa;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    const/4 v0, 0x0

    throw v0

    :cond_1
    instance-of v0, p0, LX/I9Z;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/I9Z;

    const-string v0, "Intent"

    invoke-static {v0, p2}, LX/I9Z;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ServiceConnection"

    invoke-static {v0, p3}, LX/I9Z;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Context"

    invoke-static {v0, p1}, LX/I9Z;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, LX/I9Z;->A00:LX/BVa;

    invoke-virtual {v0, p1, p2, p3}, LX/BVa;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
