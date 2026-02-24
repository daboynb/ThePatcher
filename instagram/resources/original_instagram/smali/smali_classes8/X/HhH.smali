.class public abstract LX/HhH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/LMq;->A00:LX/LMq;

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/HhH;->A00:LX/B69;

    return-void
.end method

.method public static final A00()LX/NIF;
    .locals 1

    sget-object v0, LX/HhH;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIF;

    return-object v0
.end method
