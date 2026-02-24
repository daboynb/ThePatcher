.class public abstract LX/bPl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ciP;

.field public static final A01:LX/ciP;

.field public static final A02:LX/ciP;

.field public static final A03:LX/ciP;

.field public static final A04:LX/ciP;

.field public static final A05:LX/ciP;

.field public static final A06:LX/ciP;

.field public static final A07:LX/ciP;

.field public static final A08:LX/ciP;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "cause"

    const-class v1, Ljava/lang/Throwable;

    const/4 v4, 0x0

    new-instance v0, LX/ciP;

    invoke-direct {v0, v1, v2, v4, v4}, LX/ciP;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/bPl;->A00:LX/ciP;

    const-string v1, "ratelimit_count"

    const-class v3, Ljava/lang/Integer;

    new-instance v0, LX/ciP;

    invoke-direct {v0, v3, v1, v4, v4}, LX/ciP;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/bPl;->A01:LX/ciP;

    const-string v1, "sampling_count"

    new-instance v0, LX/ciP;

    invoke-direct {v0, v3, v1, v4, v4}, LX/ciP;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/bPl;->A02:LX/ciP;

    const-string v2, "ratelimit_period"

    const-class v1, LX/Z0b;

    new-instance v0, LX/ciP;

    invoke-direct {v0, v1, v2, v4, v4}, LX/ciP;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/bPl;->A03:LX/ciP;

    const-string v1, "skipped"

    new-instance v0, LX/ciP;

    invoke-direct {v0, v3, v1, v4, v4}, LX/ciP;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/bPl;->A04:LX/ciP;

    const-class v3, Ljava/lang/Object;

    const-string v2, "group_by"

    const/4 v1, 0x1

    new-instance v0, LX/W8L;

    invoke-direct {v0, v3, v2, v1, v1}, LX/ciP;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/bPl;->A05:LX/ciP;

    const-string v3, "forced"

    const-class v2, Ljava/lang/Boolean;

    new-instance v0, LX/ciP;

    invoke-direct {v0, v2, v3, v4, v4}, LX/ciP;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/bPl;->A06:LX/ciP;

    const-class v4, LX/cjt;

    const-string v3, "tags"

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/W8i;

    invoke-direct {v0, v4, v3, v2, v1}, LX/ciP;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/bPl;->A07:LX/ciP;

    const-string v3, "stack_size"

    const-class v2, LX/YHL;

    const/4 v1, 0x0

    new-instance v0, LX/ciP;

    invoke-direct {v0, v2, v3, v1, v1}, LX/ciP;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/bPl;->A08:LX/ciP;

    return-void
.end method
