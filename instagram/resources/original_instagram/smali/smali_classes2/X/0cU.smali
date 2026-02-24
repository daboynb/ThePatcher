.class public abstract LX/0cU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1c

    new-instance v1, LX/AFh;

    invoke-direct {v1, v0}, LX/AFh;-><init>(I)V

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/B5E;->A04:LX/B5E;

    invoke-static {v0, v1}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0cU;->A01:LX/B69;

    const/16 v0, 0x1b

    new-instance v1, LX/AFh;

    invoke-direct {v1, v0}, LX/AFh;-><init>(I)V

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/B5E;->A04:LX/B5E;

    invoke-static {v0, v1}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    :goto_1
    sput-object v0, LX/0cU;->A00:LX/B69;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00()LX/B69;
    .locals 2

    sget-object v1, LX/0cU;->A00:LX/B69;

    if-nez v1, :cond_0

    sget-object v1, LX/6y4;->A00:LX/6y4;

    sget-object v0, LX/6y5;->A03:LX/6y5;

    invoke-virtual {v1, v0}, LX/6y4;->A01(LX/6y5;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final A01()LX/B69;
    .locals 2

    sget-object v1, LX/0cU;->A01:LX/B69;

    if-nez v1, :cond_0

    sget-object v1, LX/6y4;->A00:LX/6y4;

    sget-object v0, LX/6y5;->A04:LX/6y5;

    invoke-virtual {v1, v0}, LX/6y4;->A01(LX/6y5;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
