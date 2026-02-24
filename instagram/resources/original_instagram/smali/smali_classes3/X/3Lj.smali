.class public final LX/3Lj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Lj;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/3Lj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Lj;->A00:LX/3Lj;

    sget-object v2, LX/B5E;->A03:LX/B5E;

    const/16 v1, 0x16

    new-instance v0, LX/LkG;

    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/3Lj;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3Ly;
    .locals 2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810f5d00005c02L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3Ly;

    invoke-direct {v0}, LX/3Ly;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/3Lj;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ly;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/3Lj;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ly;

    move-result-object v6

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    div-long/2addr p3, v0

    iget-object v7, v6, LX/3Ly;->A01:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v9, v6, LX/3Ly;->A00:Ljava/util/Calendar;

    invoke-virtual {v9, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v4, ""

    if-eq v1, v0, :cond_3

    if-ne v2, v8, :cond_2

    if-le v3, v10, :cond_2

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v6, LX/3Ly;->A02:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/text/DateFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v6, LX/3Ly;->A03:LX/B69;

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/3Ly;->A04:LX/B69;

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    if-ge v1, v2, :cond_0

    sget-boolean v0, LX/1r4;->A00:Z

    if-eqz v5, :cond_4

    if-eqz v0, :cond_8

    sget-object v0, LX/1r4;->A01:Ljava/lang/ThreadLocal;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_9

    sget-object v0, LX/1r4;->A02:Ljava/lang/ThreadLocal;

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132e44

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132e43

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-boolean v0, LX/1r4;->A00:Z

    if-eqz v5, :cond_7

    if-eqz v0, :cond_a

    sget-object v0, LX/1r4;->A03:Ljava/lang/ThreadLocal;

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_b

    sget-object v0, LX/1r4;->A04:Ljava/lang/ThreadLocal;

    goto :goto_2

    :cond_8
    sget-object v0, LX/1r4;->A05:LX/B69;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/1r4;->A06:LX/B69;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/1r4;->A07:LX/B69;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/1r4;->A08:LX/B69;

    goto/16 :goto_0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, LX/3Lj;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ly;

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    sget-boolean v0, LX/1r4;->A00:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    sget-object v0, LX/1r4;->A03:Ljava/lang/ThreadLocal;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Ljava/text/DateFormat;

    const-wide/16 v1, 0x3e8

    div-long/2addr p3, v1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/1r4;->A07:LX/B69;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, LX/1r4;->A04:Ljava/lang/ThreadLocal;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1r4;->A08:LX/B69;

    :goto_2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
