.class public abstract LX/A3L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x36

    new-instance v0, LX/387;

    invoke-direct {v0, v1}, LX/387;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/A3L;->A00:LX/B69;

    return-void
.end method
