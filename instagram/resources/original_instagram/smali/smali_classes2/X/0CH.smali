.class public final LX/0CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gw;


# instance fields
.field public final A00:LX/BSe;

.field public final A01:LX/9ZD;


# direct methods
.method public constructor <init>(LX/9ZD;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CH;->A01:LX/9ZD;

    const/4 v1, 0x6

    new-instance v0, LX/9kt;

    invoke-direct {v0, p0, v1}, LX/9kt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0CH;->A00:LX/BSe;

    return-void
.end method


# virtual methods
.method public final synthetic DPs(Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/0CK;

    invoke-direct {v1, v0, p1}, LX/0CK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0CH;->A01:LX/9ZD;

    const/4 v0, 0x5

    new-instance v2, LX/9jv;

    invoke-direct {v2, v0, v1, p0}, LX/9jv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
