.class public final LX/Ypm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/DialogInterface$OnCancelListener;

.field public A03:Landroid/content/DialogInterface$OnClickListener;

.field public A04:Landroid/content/DialogInterface$OnClickListener;

.field public A05:LX/Qv7;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Ypm;)J
    .locals 1

    iget-object v0, p0, LX/Ypm;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/BSI;->A13(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A01(LX/Ypm;)LX/3MR;
    .locals 1

    iget-object v0, p0, LX/Ypm;->A05:LX/Qv7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3MR;->A0G:LX/3MR;

    return-object v0

    :cond_0
    sget-object v0, LX/3MR;->A03:LX/3MR;

    return-object v0

    :cond_1
    sget-object v0, LX/3MR;->A0L:LX/3MR;

    return-object v0

    :cond_2
    sget-object v0, LX/3MR;->A0M:LX/3MR;

    return-object v0
.end method
