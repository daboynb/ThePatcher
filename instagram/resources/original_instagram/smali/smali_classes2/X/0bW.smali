.class public abstract LX/0bW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;

.field public static final A01:LX/AuB;

.field public static final A02:LX/AuB;

.field public static final A03:LX/AuB;

.field public static final A04:LX/AuB;

.field public static final A05:LX/AuB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0bX;->A00:LX/0bX;

    sput-object v0, LX/0bW;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "STATE_REG"

    new-instance v0, LX/AuB;

    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0bW;->A05:LX/AuB;

    const-string v1, "STATE_COMPLETED"

    new-instance v0, LX/AuB;

    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0bW;->A04:LX/AuB;

    const-string v1, "STATE_CANCELLED"

    new-instance v0, LX/AuB;

    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0bW;->A03:LX/AuB;

    const-string v1, "NO_RESULT"

    new-instance v0, LX/AuB;

    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0bW;->A01:LX/AuB;

    const-string v1, "PARAM_CLAUSE_0"

    new-instance v0, LX/AuB;

    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0bW;->A02:LX/AuB;

    return-void
.end method
