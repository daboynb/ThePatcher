.class public final enum LX/WFe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/WFe;

.field public static final enum A04:LX/WFe;

.field public static final enum A05:LX/WFe;

.field public static final enum A06:LX/WFe;

.field public static final enum A07:LX/WFe;

.field public static final enum A08:LX/WFe;

.field public static final enum A09:LX/WFe;

.field public static final enum A0A:LX/WFe;

.field public static final enum A0B:LX/WFe;

.field public static final enum A0C:LX/WFe;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "NoteFontStyle_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v4, 0x0

    new-instance v5, LX/WFe;

    invoke-direct {v5, v0, v4, v1}, LX/WFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WFe;->A0C:LX/WFe;

    const/4 v2, 0x1

    const-string v1, "bubble"

    const-string v0, "BUBBLE"

    new-instance v6, LX/WFe;

    invoke-direct {v6, v0, v2, v1}, LX/WFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WFe;->A04:LX/WFe;

    const/4 v2, 0x2

    const-string v1, "editor"

    const-string v0, "EDITOR"

    new-instance v7, LX/WFe;

    invoke-direct {v7, v0, v2, v1}, LX/WFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WFe;->A05:LX/WFe;

    const/4 v2, 0x3

    const-string v1, "meme"

    const-string v0, "MEME"

    new-instance v8, LX/WFe;

    invoke-direct {v8, v0, v2, v1}, LX/WFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/WFe;->A06:LX/WFe;

    const/4 v2, 0x4

    const-string v1, "modern"

    const-string v0, "MODERN"

    new-instance v9, LX/WFe;

    invoke-direct {v9, v0, v2, v1}, LX/WFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/WFe;->A07:LX/WFe;

    const/4 v2, 0x5

    const-string v1, "poster"

    const-string v0, "POSTER"

    new-instance v10, LX/WFe;

    invoke-direct {v10, v0, v2, v1}, LX/WFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/WFe;->A08:LX/WFe;

    const/4 v2, 0x6

    const-string v1, "signature"

    const-string v0, "SIGNATURE"

    new-instance v11, LX/WFe;

    invoke-direct {v11, v0, v2, v1}, LX/WFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/WFe;->A09:LX/WFe;

    const/4 v2, 0x7

    const-string v1, "standard"

    const-string v0, "STANDARD"

    new-instance v12, LX/WFe;

    invoke-direct {v12, v0, v2, v1}, LX/WFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/WFe;->A0A:LX/WFe;

    const/16 v2, 0x8

    const-string v1, "strong"

    const-string v0, "STRONG"

    new-instance v13, LX/WFe;

    invoke-direct {v13, v0, v2, v1}, LX/WFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/WFe;->A0B:LX/WFe;

    const/16 v2, 0x9

    const-string v1, "typewriter"

    const-string v0, "TYPEWRITER"

    new-instance v14, LX/WFe;

    invoke-direct {v14, v0, v2, v1}, LX/WFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v5 .. v14}, [LX/WFe;

    move-result-object v0

    sput-object v0, LX/WFe;->A03:[LX/WFe;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WFe;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/WFe;->values()[LX/WFe;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v5, v4

    iget-object v0, v1, LX/WFe;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/WFe;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WFe;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WFe;
    .locals 1

    const-class v0, LX/WFe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WFe;

    return-object v0
.end method

.method public static values()[LX/WFe;
    .locals 1

    sget-object v0, LX/WFe;->A03:[LX/WFe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WFe;

    return-object v0
.end method
