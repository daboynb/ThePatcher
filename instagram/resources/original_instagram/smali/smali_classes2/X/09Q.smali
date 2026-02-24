.class public final LX/09Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/09Q;->A00:LX/09Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 9

    invoke-static {p0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-array v1, v0, [LX/2xi;

    if-eqz p0, :cond_0

    sget-object v0, LX/2xi;->A09:LX/2xi;

    aput-object v0, v1, v2

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    aput-object v0, v1, v3

    sget-object v0, LX/2xi;->A0B:LX/2xi;

    aput-object v0, v1, v4

    sget-object v0, LX/2xi;->A0H:LX/2xi;

    :goto_0
    aput-object v0, v1, v5

    sget-object v0, LX/2xi;->A0E:LX/2xi;

    aput-object v0, v1, v6

    sget-object v0, LX/2xi;->A0A:LX/2xi;

    aput-object v0, v1, v7

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    aput-object v0, v1, v8

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    aput-object v0, v1, v2

    sget-object v0, LX/2xi;->A0H:LX/2xi;

    aput-object v0, v1, v3

    sget-object v0, LX/2xi;->A09:LX/2xi;

    aput-object v0, v1, v4

    sget-object v0, LX/2xi;->A0B:LX/2xi;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2xi;
    .locals 3

    if-eqz p2, :cond_2

    const-string v0, "default"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, p3

    :cond_0
    :try_start_0
    invoke-static {p2}, LX/2xi;->valueOf(Ljava/lang/String;)LX/2xi;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xi;

    if-ne v0, v2, :cond_1

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    invoke-static {p1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sget-object v0, LX/2xi;->A09:LX/2xi;

    return-object v0

    :cond_3
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;
    .locals 4

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/09Q;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/0XZ;->A00:LX/0XZ;

    invoke-virtual {v0, p1, v2}, LX/0XZ;->A04(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YT;->A01(Ljava/lang/String;)LX/2xi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-ge v2, v0, :cond_0

    goto :goto_0
.end method
