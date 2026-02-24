.class public final LX/Rex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rex;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rex;->A00:LX/Rex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Yap;)Landroid/app/Notification;
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-interface {p2}, LX/Yap;->BMf()LX/Xnh;

    move-result-object v5

    const-string v0, "ig_support_requests"

    new-instance v2, LX/0Hi;

    invoke-direct {v2, p1, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p2}, LX/Yap;->BMq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, LX/Yap;->BMp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hi;->A0D(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, LX/Yap;->Cnd()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Hi;->A04(I)V

    invoke-interface {p2}, LX/Yap;->D0e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hi;->A0F(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Hi;->A06(J)V

    iput-boolean v3, v2, LX/0Hi;->A0i:Z

    const-string v0, "IG"

    iput-object v0, v2, LX/0Hi;->A0V:Ljava/lang/String;

    invoke-interface {p2}, LX/Yap;->BjB()I

    move-result v0

    iput v0, v2, LX/0Hi;->A02:I

    invoke-interface {p2}, LX/Yap;->B67()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0Hi;->A0G(Z)V

    invoke-interface {v5, v2}, LX/Xnh;->Fx6(LX/0Hi;)V

    invoke-interface {p2}, LX/Yap;->CTw()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iput v4, v2, LX/0Hi;->A07:I

    iput v4, v2, LX/0Hi;->A06:I

    iput-boolean v3, v2, LX/0Hi;->A0h:Z

    :cond_1
    invoke-virtual {v2}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/Yap;)LX/61Y;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2}, LX/Rex;->A00(Landroid/content/Context;LX/Yap;)Landroid/app/Notification;

    move-result-object v3

    invoke-interface {p2}, LX/Yap;->CFt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Ph8;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit16 v2, v0, 0x4e47

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    new-instance v1, LX/61Y;

    invoke-direct {v1, v2, v3, v4}, LX/61Y;-><init>(ILandroid/app/Notification;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/61Y;

    invoke-direct {v1, v2, v3, v0}, LX/61Y;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method
