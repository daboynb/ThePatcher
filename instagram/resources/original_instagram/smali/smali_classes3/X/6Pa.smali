.class public abstract LX/6Pa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1mq;

.field public static final A01:LX/1mq;

.field public static final A02:LX/1mq;

.field public static final A03:LX/1mq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "([a-z0-9])([A-Z])"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/6Pa;->A02:LX/1mq;

    const-string v1, "[^a-z0-9]"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/6Pa;->A01:LX/1mq;

    const-string v1, "__+"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/6Pa;->A00:LX/1mq;

    const-string v1, "^[a-z_0-9]{1,80}$"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/6Pa;->A03:LX/1mq;

    return-void
.end method
