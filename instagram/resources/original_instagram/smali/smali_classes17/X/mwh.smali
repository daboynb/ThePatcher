.class public final LX/mwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/mwh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mwh;

    invoke-direct {v0}, LX/mwh;-><init>()V

    sput-object v0, LX/mwh;->A00:LX/mwh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/YYL;->A1T:LX/YYL;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/YYL;I)V

    return-void
.end method
