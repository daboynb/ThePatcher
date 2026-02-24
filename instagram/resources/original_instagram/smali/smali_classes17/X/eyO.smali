.class public abstract LX/eyO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/efV;


# direct methods
.method public static A07(LX/eyO;)LX/bxt;
    .locals 0

    iget-object p0, p0, LX/eyO;->A00:LX/efV;

    iget-object p0, p0, LX/efV;->A03:LX/bxt;

    invoke-static {p0}, LX/6oh;->A02(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A08(LX/eyO;)LX/WGF;
    .locals 0

    iget-object p0, p0, LX/eyO;->A00:LX/efV;

    iget-object p0, p0, LX/efV;->A0C:LX/WGF;

    invoke-static {p0}, LX/efV;->A01(LX/WGr;)V

    return-object p0
.end method

.method public static A09(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    const-string p0, "true"

    return-object p0

    :cond_2
    const-string p0, "false"

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v6, ""

    if-nez p0, :cond_0

    move-object p0, v6

    :cond_0
    invoke-static {p1}, LX/eyO;->A09(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, LX/eyO;->A09(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, LX/eyO;->A09(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ", "

    if-nez v0, :cond_2

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v6, v1

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v6

    goto :goto_0
.end method

.method public static A0B(LX/eyO;)V
    .locals 2

    iget-object v0, p0, LX/eyO;->A00:LX/efV;

    iget-object v0, v0, LX/efV;->A06:LX/WFp;

    invoke-static {v0}, LX/efV;->A01(LX/WGr;)V

    invoke-static {}, LX/bxt;->A00()V

    iget-object p0, v0, LX/WFp;->A00:LX/WGU;

    invoke-static {}, LX/bxt;->A00()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/WGU;->A00:J

    return-void
.end method

.method public static final A0C(LX/eyO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/eyO;->A00:LX/efV;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/efV;->A0C:LX/WGF;

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3, p4, p5}, LX/eyO;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x5

    if-lt p5, v0, :cond_0

    invoke-virtual/range {p0 .. p5}, LX/WGF;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/baA;->A0D:LX/eoM;

    iget-object p0, v0, LX/eoM;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4, p1, p2, p3}, LX/eyO;->A0A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final A0D(LX/eyO;Ljava/lang/String;I)V
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object p0, v1

    invoke-static/range {v0 .. v5}, LX/eyO;->A0C(LX/eyO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public static A0E(LX/WGU;)V
    .locals 3

    iget-object v0, p0, LX/WGU;->A05:Lcom/google/android/gms/internal/gtm/zzcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcj;->A00:LX/efV;

    iget-object p0, v0, LX/efV;->A00:Landroid/content/Context;

    const-string v0, "com.google.analytics.RADIO_POWERED"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.internal.gtm.zzcj"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static A0F(LX/WGU;)V
    .locals 5

    iget-object v0, p0, LX/eyO;->A00:LX/efV;

    iget-object v4, v0, LX/efV;->A0D:LX/WG2;

    invoke-static {v4}, LX/efV;->A01(LX/WGr;)V

    invoke-static {}, LX/bxt;->A00()V

    invoke-virtual {v4}, LX/WGr;->A0N()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, LX/WG2;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_dispatch"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v2, v4, LX/WG2;->A00:J

    invoke-virtual {p0}, LX/WGU;->A0P()V

    return-void
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, LX/baA;->A0D:LX/eoM;

    iget-object v1, v0, LX/eoM;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p0, p1, p2}, LX/eyO;->A0A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0H(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/eyO;->A0C(LX/eyO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/eyO;->A0C(LX/eyO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x5

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/eyO;->A0C(LX/eyO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/eyO;->A0C(LX/eyO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, LX/eyO;->A0C(LX/eyO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
