.class public final LX/SBM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SBM;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/Set;

.field public static final A0A:Ljava/util/Set;

.field public static final A0B:Ljava/util/Set;

.field public static final A0C:Ljava/util/Set;

.field public static final A0D:Ljava/util/Set;

.field public static final A0E:Ljava/util/Set;

.field public static final A0F:Ljava/util/Set;

.field public static final A0G:Ljava/util/Set;

.field public static final A0H:Ljava/util/Set;

.field public static final A0I:Ljava/util/Set;

.field public static final A0J:Ljava/util/Set;

.field public static final A0K:Ljava/util/Set;

.field public static final A0L:Ljava/util/Set;

.field public static final A0M:Ljava/util/Set;

.field public static final A0N:Ljava/util/Set;

.field public static final A0O:Ljava/util/Set;

.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/SBM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SBM;->A00:LX/SBM;

    const-string v3, "name"

    const/4 v0, 0x0

    const-string v2, "given-name"

    const-string v1, "family-name"

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/SBM;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, LX/SBM;->A09:Ljava/util/Set;

    const-string v7, "tel"

    const-string v8, "address-line1"

    const-string v9, "address-line2"

    const-string v10, "address-level1"

    const-string v11, "address-level2"

    const-string v12, "country"

    const-string v13, "country-name"

    const-string v14, "email"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/SBM;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    sput-object v10, LX/SBM;->A0C:Ljava/util/Set;

    const-string v2, "postal-code"

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v1, LX/SBM;->A07:Ljava/util/Set;

    const-string v7, "cc-number"

    const-string v5, "cc-exp"

    const-string v3, "cc-exp-month"

    const-string v4, "cc-exp-year"

    const-string v6, "cc-csc"

    filled-new-array {v7, v5, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/SBM;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/SBM;->A0I:Ljava/util/Set;

    const-string v9, "cc-name"

    const-string v8, "cc-given-name"

    const-string v2, "cc-additional-name"

    const-string v1, "cc-family-name"

    filled-new-array {v9, v8, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/SBM;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/SBM;->A0H:Ljava/util/Set;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v12, "shipping "

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/SBM;->A0O:Ljava/util/Set;

    sget-object v11, LX/SBM;->A0C:Ljava/util/Set;

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v10, "billing "

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v8}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    sput-object v9, LX/SBM;->A03:Ljava/util/Set;

    sget-object v2, LX/SBM;->A00:LX/SBM;

    sget-object v8, LX/SBM;->A0O:Ljava/util/Set;

    invoke-direct {v2, v11, v8}, LX/SBM;->A01(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/SBM;->A06:Ljava/util/Set;

    invoke-direct {v2, v8, v9}, LX/SBM;->A01(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/SBM;->A0L:Ljava/util/Set;

    sget-object v11, LX/SBM;->A09:Ljava/util/Set;

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v8}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v9}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/SBM;->A0N:Ljava/util/Set;

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v9}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    sput-object v12, LX/SBM;->A02:Ljava/util/Set;

    sget-object v10, LX/SBM;->A00:LX/SBM;

    sget-object v13, LX/SBM;->A0N:Ljava/util/Set;

    invoke-direct {v2, v13, v12}, LX/SBM;->A01(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    sput-object v8, LX/SBM;->A0K:Ljava/util/Set;

    const-string v9, "shipping postal-code"

    const-string v1, "billing postal-code"

    filled-new-array {v9, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/SBM;->A0M:Ljava/util/Set;

    sget-object v0, LX/SBM;->A0L:Ljava/util/Set;

    invoke-static {v8, v0, v1}, LX/SBM;->A00(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/SBM;->A0J:Ljava/util/Set;

    sget-object v9, LX/SBM;->A07:Ljava/util/Set;

    invoke-direct {v2, v9, v0}, LX/SBM;->A01(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    sput-object v8, LX/SBM;->A0B:Ljava/util/Set;

    sget-object v0, LX/SBM;->A0I:Ljava/util/Set;

    sget-object v2, LX/SBM;->A0H:Ljava/util/Set;

    invoke-direct {v10, v0, v2}, LX/SBM;->A01(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/SBM;->A0G:Ljava/util/Set;

    sget-object v0, LX/SBM;->A06:Ljava/util/Set;

    invoke-static {v0, v11, v13}, LX/SBM;->A00(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/SBM;->A05:Ljava/util/Set;

    sget-object v0, LX/SBM;->A03:Ljava/util/Set;

    invoke-static {v1, v12, v0}, LX/SBM;->A00(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/SBM;->A0F:Ljava/util/Set;

    invoke-direct {v10, v9, v1}, LX/SBM;->A01(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/SBM;->A04:Ljava/util/Set;

    invoke-direct {v10, v11, v2}, LX/SBM;->A01(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/SBM;->A08:Ljava/util/Set;

    invoke-direct {v10, v8, v2}, LX/SBM;->A01(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/SBM;->A0A:Ljava/util/Set;

    const-string v8, "ml-cc-exp"

    const-string v2, "ml-cc-exp-month"

    const-string v1, "ml-cc-exp-year"

    const-string v0, "ml-cc-csc"

    filled-new-array {v8, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SBM;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/SBM;->A0E:Ljava/util/Set;

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/BuI;->A01(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current-password"

    filled-new-array {v1, v14, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SBM;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/SBM;->A0D:Ljava/util/Set;

    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v0, "raw-cc-number"

    invoke-virtual {v1, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "raw-cc-csc"

    invoke-virtual {v1, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "raw-cc-exp"

    invoke-virtual {v1, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "raw-cc-exp-year"

    invoke-virtual {v1, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "raw-cc-exp-month"

    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/SBM;->A01:Ljava/util/Map;

    const-string v0, "(?:[a-z0-9!#$%&\'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&\'*+/=?^_`{|}~-]+)*|\"(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21\\x23-\\x5b\\x5d-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])*\")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21-\\x5a\\x53-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])+)\\])"

    invoke-static {v0}, LX/327;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/SBM;->A0P:Ljava/util/regex/Pattern;

    const-string v0, "^\\+?\\d{10,13}$"

    invoke-static {v0}, LX/327;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/SBM;->A0Q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
