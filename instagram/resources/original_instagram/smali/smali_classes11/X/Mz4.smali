.class public abstract LX/Mz4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ssk;

.field public static final A01:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v1

    new-instance v0, LX/2TI;

    invoke-direct {v0, v1}, LX/2TI;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/Mz4;->A01:LX/BRl;

    new-instance v0, LX/P0B;

    invoke-direct {v0}, LX/P0B;-><init>()V

    sput-object v0, LX/Mz4;->A00:LX/Ssk;

    return-void
.end method
