.class public final LX/5aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A02:LX/5aS;


# instance fields
.field public final A00:Ljava/security/SecureRandom;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5aS;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5aS;-><init>(Ljava/security/SecureRandom;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5aS;->A02:LX/5aS;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5aS;->A00:Ljava/security/SecureRandom;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5aS;->A01:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/8El;)LX/5aZ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5aS;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5aS;->A00:Ljava/security/SecureRandom;

    .line 9
    .line 10
    new-instance v1, LX/5aZ;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/5aZ;-><init>(Ljava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v1, LX/5aZ;

    .line 19
    .line 20
    return-object v1
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5aS;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/5aZ;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/5aZ;->A01(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method
