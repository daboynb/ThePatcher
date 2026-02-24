.class public final LX/Iab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public A00:LX/LjV;

.field public A01:LX/1xY;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "App Spped V2: Reset during background! Last interacted module: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", targeting module: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x7349acce

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7cd45944

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, 0x56fcad29

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v4, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v4}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x642cbbdf

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Iab;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3900504033L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Iab;->A01:LX/1xY;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1xY;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1xY;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Iab;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Iab;->A01:LX/1xY;

    :cond_1
    :goto_1
    const v0, 0x57b0bfd7

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "App Spped V2: Reset Not Applied."

    invoke-static {v1, v0}, LX/5Z3;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    return-void
.end method
