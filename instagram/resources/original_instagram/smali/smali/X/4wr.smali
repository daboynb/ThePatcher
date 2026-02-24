.class public abstract LX/4wr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "prefer to use DirectThreadStorePlugin for dependency injection"
.end annotation


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4wr;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7uv;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/7uv;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    new-instance v0, LX/9jw;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7uv;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method
