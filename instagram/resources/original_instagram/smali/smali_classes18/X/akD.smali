.class public final LX/akD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/akD;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, LX/akD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/akD;->A00:LX/akD;

    sget-object v0, LX/Wtd;->A0A:LX/Wtd;

    sget-object v1, LX/Wtd;->A05:LX/Wtd;

    sget-object v2, LX/Wtd;->A09:LX/Wtd;

    sget-object v3, LX/Wtd;->A06:LX/Wtd;

    sget-object v4, LX/Wtd;->A08:LX/Wtd;

    sget-object v5, LX/Wtd;->A07:LX/Wtd;

    filled-new-array/range {v0 .. v5}, [LX/Wtd;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/akD;->A01:Ljava/util/List;

    sget-object v0, LX/X1I;->A0M:LX/X1I;

    sget-object v1, LX/X1I;->A04:LX/X1I;

    sget-object v2, LX/X1I;->A0C:LX/X1I;

    sget-object v3, LX/X1I;->A0r:LX/X1I;

    sget-object v4, LX/X1I;->A0E:LX/X1I;

    sget-object v5, LX/X1I;->A0o:LX/X1I;

    sget-object v6, LX/X1I;->A0F:LX/X1I;

    sget-object v7, LX/X1I;->A0Q:LX/X1I;

    sget-object v8, LX/X1I;->A0s:LX/X1I;

    sget-object v9, LX/X1I;->A06:LX/X1I;

    sget-object v10, LX/X1I;->A0a:LX/X1I;

    sget-object v11, LX/X1I;->A0S:LX/X1I;

    sget-object v12, LX/X1I;->A0G:LX/X1I;

    sget-object v13, LX/X1I;->A0p:LX/X1I;

    sget-object v14, LX/X1I;->A0k:LX/X1I;

    sget-object v15, LX/X1I;->A08:LX/X1I;

    sget-object v16, LX/X1I;->A0T:LX/X1I;

    sget-object v17, LX/X1I;->A09:LX/X1I;

    sget-object v18, LX/X1I;->A0l:LX/X1I;

    sget-object v19, LX/X1I;->A0R:LX/X1I;

    sget-object v20, LX/X1I;->A0n:LX/X1I;

    sget-object v21, LX/X1I;->A0m:LX/X1I;

    filled-new-array/range {v0 .. v21}, [LX/X1I;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/akD;->A02:Ljava/util/List;

    sget-object v0, LX/X1I;->A0b:LX/X1I;

    sget-object v1, LX/X1I;->A0q:LX/X1I;

    sget-object v2, LX/X1I;->A0e:LX/X1I;

    sget-object v3, LX/X1I;->A0f:LX/X1I;

    sget-object v4, LX/X1I;->A0g:LX/X1I;

    sget-object v5, LX/X1I;->A0d:LX/X1I;

    sget-object v6, LX/X1I;->A0c:LX/X1I;

    sget-object v7, LX/X1I;->A0D:LX/X1I;

    sget-object v8, LX/X1I;->A0h:LX/X1I;

    sget-object v9, LX/X1I;->A0i:LX/X1I;

    sget-object v10, LX/X1I;->A0K:LX/X1I;

    sget-object v11, LX/X1I;->A0X:LX/X1I;

    sget-object v12, LX/X1I;->A0Z:LX/X1I;

    sget-object v13, LX/X1I;->A0H:LX/X1I;

    filled-new-array/range {v0 .. v13}, [LX/X1I;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/akD;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 9

    const/4 v3, 0x0

    sget-object v0, LX/akD;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v0, LX/X1I;->A04:LX/X1I;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba500124b14L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/akD;->A03:Ljava/util/List;

    invoke-static {v0, v8}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830e2a000005deL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/X1I;->values()[LX/X1I;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/X1I;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v7, v8}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
