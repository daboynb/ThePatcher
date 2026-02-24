.class public abstract LX/GQO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0RQ;

.field public static final A01:LX/0RQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/DoR;->A00:LX/DoR;

    filled-new-array {v0}, [LX/DoR;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    sput-object v0, LX/GQO;->A01:LX/0RQ;

    sget-object v2, LX/DoT;->A00:LX/DoT;

    sget-object v1, LX/DoU;->A00:LX/DoU;

    sget-object v0, LX/DoV;->A00:LX/DoV;

    filled-new-array {v2, v1, v0}, [LX/Etw;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    sput-object v0, LX/GQO;->A00:LX/0RQ;

    return-void
.end method
