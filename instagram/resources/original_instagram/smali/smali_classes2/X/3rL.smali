.class public abstract LX/3rL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x35

    new-instance v0, LX/9ht;

    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/3rL;->A00:LX/B69;

    return-void
.end method
