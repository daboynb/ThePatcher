.class public abstract LX/XrK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v3, LX/WFt;->A0B:LX/WFt;

    const/4 v4, 0x0

    sget-object v2, LX/WFt;->A0C:LX/WFt;

    sget-object v1, LX/WFt;->A0E:LX/WFt;

    sget-object v0, LX/WFt;->A0D:LX/WFt;

    filled-new-array {v3, v2, v1, v0}, [LX/WFt;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, LX/XrK;->A04:Ljava/util/List;

    sget-object v3, LX/WFt;->A04:LX/WFt;

    sget-object v2, LX/WFt;->A07:LX/WFt;

    sget-object v1, LX/WFt;->A05:LX/WFt;

    sget-object v0, LX/WFt;->A06:LX/WFt;

    filled-new-array {v3, v2, v1, v0}, [LX/WFt;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, LX/XrK;->A01:Ljava/util/List;

    sget-object v3, LX/WFt;->A0G:LX/WFt;

    sget-object v2, LX/WFt;->A0J:LX/WFt;

    sget-object v1, LX/WFt;->A0I:LX/WFt;

    sget-object v0, LX/WFt;->A0H:LX/WFt;

    filled-new-array {v3, v2, v1, v0}, [LX/WFt;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LX/XrK;->A06:Ljava/util/List;

    sget-object v2, LX/WFt;->A0A:LX/WFt;

    sget-object v1, LX/WFt;->A08:LX/WFt;

    sget-object v0, LX/WFt;->A09:LX/WFt;

    filled-new-array {v2, v1, v0}, [LX/WFt;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LX/XrK;->A03:Ljava/util/List;

    sget-object v1, LX/WFt;->A0F:LX/WFt;

    sget-object v0, LX/WFt;->A0K:LX/WFt;

    filled-new-array {v1, v0}, [LX/WFt;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/XrK;->A05:Ljava/util/List;

    invoke-static {v5, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/XrK;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFt;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/FsB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FsB;->A00:LX/WFt;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v3, LX/XrK;->A00:Ljava/util/List;

    return-void
.end method
