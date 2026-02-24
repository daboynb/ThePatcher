.class public final LX/E7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocq;


# static fields
.field public static final A00:LX/ovn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    new-instance v2, Lcom/facebook/profilo/config/ConfigParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [LX/XN0;

    new-instance v0, LX/E7h;

    invoke-direct {v0, v2, v1}, LX/E7h;-><init>(Lcom/facebook/profilo/config/ConfigParams;[LX/XN0;)V

    sput-object v0, LX/E7I;->A00:LX/ovn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkU()LX/ovn;
    .locals 1

    sget-object v0, LX/E7I;->A00:LX/ovn;

    return-object v0
.end method
