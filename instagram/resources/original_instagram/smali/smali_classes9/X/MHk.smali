.class public final LX/MHk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MHk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MHk;->A00:LX/MHk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/IPK;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/775;)LX/JOU;
    .locals 7

    const-string v0, "header"

    invoke-virtual {p1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "instructions"

    const-class v0, LX/774;

    invoke-virtual {p1, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/32P;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/773;

    invoke-direct {v2, v0}, LX/773;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "title"

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "sources"

    const-class v0, LX/76s;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/LMD;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    new-instance v1, LX/JLd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JLd;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/JLd;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, LX/IPK;->A02:LX/IPK;

    const-string v0, "status"

    invoke-virtual {p1, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IPK;

    invoke-static {v0}, LX/MHk;->A00(LX/IPK;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/JOU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JOU;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/JOU;->A02:Ljava/util/List;

    iput-object v0, v1, LX/JOU;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
