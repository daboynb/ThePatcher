.class public abstract LX/0EJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/B5E;->A03:LX/B5E;

    const/16 v1, 0x2a

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/0EJ;->A00:LX/B69;

    const/16 v1, 0x2b

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/0EJ;->A01:LX/B69;

    return-void
.end method
