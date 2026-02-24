.class public final enum LX/VJt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VJt;

.field public static final enum A04:LX/VJt;

.field public static final enum A05:LX/VJt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "1"

    const-string v0, "START"

    const/4 v5, 0x0

    new-instance v6, LX/VJt;

    invoke-direct {v6, v0, v5, v1}, LX/VJt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VJt;->A04:LX/VJt;

    const/4 v2, 0x1

    const-string v1, "2"

    const-string v0, "SUBMIT"

    new-instance v4, LX/VJt;

    invoke-direct {v4, v0, v2, v1}, LX/VJt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VJt;->A05:LX/VJt;

    const/4 v3, 0x2

    const-string v2, "4"

    const-string v1, "POLICY_EDUCATION"

    new-instance v0, LX/VJt;

    invoke-direct {v0, v1, v3, v2}, LX/VJt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v4, v0}, [LX/VJt;

    move-result-object v0

    sput-object v0, LX/VJt;->A03:[LX/VJt;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VJt;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VJt;->values()[LX/VJt;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/VJt;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/VJt;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VJt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VJt;
    .locals 1

    const-class v0, LX/VJt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VJt;

    return-object v0
.end method

.method public static values()[LX/VJt;
    .locals 1

    sget-object v0, LX/VJt;->A03:[LX/VJt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VJt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VJt;->A00:Ljava/lang/String;

    return-object v0
.end method
