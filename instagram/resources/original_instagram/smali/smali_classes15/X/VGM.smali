.class public final enum LX/VGM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VGM;

.field public static final enum A04:LX/VGM;

.field public static final enum A05:LX/VGM;

.field public static final enum A06:LX/VGM;

.field public static final enum A07:LX/VGM;

.field public static final enum A08:LX/VGM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v5, 0x0

    new-instance v6, LX/VGM;

    invoke-direct {v6, v0, v5, v0}, LX/VGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VGM;->A08:LX/VGM;

    const-string v1, "NONE"

    const/4 v0, 0x1

    new-instance v7, LX/VGM;

    invoke-direct {v7, v1, v0, v1}, LX/VGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VGM;->A06:LX/VGM;

    const-string v1, "BOLD"

    const/4 v0, 0x2

    new-instance v8, LX/VGM;

    invoke-direct {v8, v1, v0, v1}, LX/VGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VGM;->A04:LX/VGM;

    const-string v1, "ITALIC"

    const/4 v0, 0x3

    new-instance v9, LX/VGM;

    invoke-direct {v9, v1, v0, v1}, LX/VGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VGM;->A05:LX/VGM;

    const-string v1, "UNDERLINE"

    const/4 v0, 0x4

    new-instance v10, LX/VGM;

    invoke-direct {v10, v1, v0, v1}, LX/VGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VGM;->A07:LX/VGM;

    const-string v1, "STRIKETHROUGH"

    const/4 v0, 0x5

    new-instance v11, LX/VGM;

    invoke-direct {v11, v1, v0, v1}, LX/VGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v11}, [LX/VGM;

    move-result-object v0

    sput-object v0, LX/VGM;->A03:[LX/VGM;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VGM;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/VGM;->A01:Ljava/util/Map;

    invoke-static {}, LX/VGM;->values()[LX/VGM;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/VGM;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/VGM;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VGM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VGM;
    .locals 1

    const-class v0, LX/VGM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VGM;

    return-object v0
.end method

.method public static values()[LX/VGM;
    .locals 1

    sget-object v0, LX/VGM;->A03:[LX/VGM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VGM;

    return-object v0
.end method
