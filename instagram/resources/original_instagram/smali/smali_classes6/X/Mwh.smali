.class public abstract LX/Mwh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nux;

    invoke-direct {v0}, LX/Nux;-><init>()V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/Mwh;->A00:LX/B69;

    return-void
.end method
