.class public abstract LX/MZX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2c

    new-instance v0, LX/ca3;

    invoke-direct {v0, v1}, LX/ca3;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/MZX;->A00:LX/B69;

    return-void
.end method
