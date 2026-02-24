.class public final LX/7ZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7f1;

.field public A01:LX/7ZF;

.field public A02:Ljava/util/Map;

.field public final A03:Ljava/lang/Class;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7ZM;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7ZM;->A04:Ljava/util/List;

    iput-object p1, p0, LX/7ZM;->A03:Ljava/lang/Class;

    sget-object v0, LX/7ZF;->A01:LX/7ZF;

    iput-object v0, p0, LX/7ZM;->A01:LX/7ZF;

    return-void
.end method

.method public static A00(LX/Dy1;LX/7ZM;LX/7UJ;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullPrimitive",
            "key",
            "protoKey",
            "asPrimary"
        }
    .end annotation

    iget-object v0, p1, LX/7ZM;->A02:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, LX/7UJ;->A0E()LX/7Yw;

    move-result-object v1

    sget-object v0, LX/7Yw;->ENABLED:LX/7Yw;

    if-ne v1, v0, :cond_9

    iget v0, p2, LX/7UJ;->outputPrefixType_:I

    invoke-static {v0}, LX/7TJ;->A00(I)LX/7TJ;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/7TJ;->UNRECOGNIZED:LX/7TJ;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "unknown output prefix type"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p2, LX/7UJ;->keyId_:I

    invoke-static {v0}, LX/7Yv;->A00(I)LX/7TC;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, p2, LX/7UJ;->keyId_:I

    invoke-static {v0}, LX/7Yv;->A01(I)LX/7TC;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, LX/FpO;->A00:[B

    :goto_1
    invoke-static {v0}, LX/7TC;->A00([B)LX/7TC;

    move-result-object v5

    invoke-virtual {p2}, LX/7UJ;->A0E()LX/7Yw;

    move-result-object v3

    iget v0, p2, LX/7UJ;->outputPrefixType_:I

    invoke-static {v0}, LX/7TJ;->A00(I)LX/7TJ;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, LX/7TJ;->UNRECOGNIZED:LX/7TJ;

    :cond_4
    iget v1, p2, LX/7UJ;->keyId_:I

    iget-object v0, p2, LX/7UJ;->keyData_:LX/7UK;

    if-nez v0, :cond_5

    sget-object v0, LX/7UK;->DEFAULT_INSTANCE:LX/7UK;

    :cond_5
    iget-object v0, v0, LX/7UK;->typeUrl_:Ljava/lang/String;

    new-instance v4, LX/7f1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, LX/7f1;->A05:Ljava/lang/Object;

    iput-object v5, v4, LX/7f1;->A04:LX/7TC;

    iput-object v3, v4, LX/7f1;->A02:LX/7Yw;

    iput-object v2, v4, LX/7f1;->A03:LX/7TJ;

    iput v1, v4, LX/7f1;->A00:I

    iput-object v0, v4, LX/7f1;->A06:Ljava/lang/String;

    iput-object p0, v4, LX/7f1;->A01:LX/Dy1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p1, LX/7ZM;->A02:Ljava/util/Map;

    iget-object v2, p1, LX/7ZM;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_8

    iget-object v0, p1, LX/7ZM;->A00:LX/7f1;

    if-nez v0, :cond_7

    iput-object v4, p1, LX/7ZM;->A00:LX/7f1;

    return-void

    :cond_7
    const-string/jumbo v1, "you cannot set two primary primitives"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void

    :cond_9
    const-string v1, "only ENABLED key is allowed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "addEntry cannot be called after build"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()LX/7f4;
    .locals 7

    iget-object v6, p0, LX/7ZM;->A02:Ljava/util/Map;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/7ZM;->A04:Ljava/util/List;

    iget-object v4, p0, LX/7ZM;->A00:LX/7f1;

    iget-object v3, p0, LX/7ZM;->A01:LX/7ZF;

    iget-object v0, p0, LX/7ZM;->A03:Ljava/lang/Class;

    const/4 v2, 0x0

    new-instance v1, LX/7f4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/7f4;->A04:Ljava/util/Map;

    iput-object v5, v1, LX/7f4;->A03:Ljava/util/List;

    iput-object v4, v1, LX/7f4;->A00:LX/7f1;

    iput-object v0, v1, LX/7f4;->A02:Ljava/lang/Class;

    iput-object v3, v1, LX/7f4;->A01:LX/7ZF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7ZM;->A02:Ljava/util/Map;

    return-object v1

    :cond_0
    const-string v1, "build cannot be called twice"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
