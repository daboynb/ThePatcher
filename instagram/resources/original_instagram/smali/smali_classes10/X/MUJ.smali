.class public abstract LX/MUJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3CA;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/7lA;->A29:LX/3yt;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sput-object v3, LX/MUJ;->A02:Ljava/util/ArrayList;

    const-string v1, "com.facebook.stella"

    const-string v0, "com.facebook.stella_debug"

    invoke-static {v1, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, LX/MUJ;->A01:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Bz;->A04(Ljava/util/Set;Ljava/util/Set;)LX/3CA;

    move-result-object v0

    sput-object v0, LX/MUJ;->A00:LX/3CA;

    return-void
.end method
