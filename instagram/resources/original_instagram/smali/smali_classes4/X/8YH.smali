.class public abstract LX/8YH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x3e

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/8YH;->A00:LX/B69;

    return-void
.end method
