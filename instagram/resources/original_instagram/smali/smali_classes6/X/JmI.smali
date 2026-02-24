.class public abstract LX/JmI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/JmU;->A00:LX/JmU;

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/JmI;->A00:LX/B69;

    return-void
.end method

.method public static final A00()LX/JmV;
    .locals 1

    sget-object v0, LX/JmI;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JmV;

    return-object v0
.end method
