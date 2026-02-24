.class public final enum Lcom/instagram/odml/p13n/room/FeatureType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/odml/p13n/room/FeatureType;

.field public static final enum A02:Lcom/instagram/odml/p13n/room/FeatureType;

.field public static final enum A03:Lcom/instagram/odml/p13n/room/FeatureType;

.field public static final enum A04:Lcom/instagram/odml/p13n/room/FeatureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DOUBLE"

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/odml/p13n/room/FeatureType;

    invoke-direct {v4, v1, v0}, Lcom/instagram/odml/p13n/room/FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/odml/p13n/room/FeatureType;->A03:Lcom/instagram/odml/p13n/room/FeatureType;

    const-string v1, "BOOLEAN"

    const/4 v0, 0x1

    new-instance v3, Lcom/instagram/odml/p13n/room/FeatureType;

    invoke-direct {v3, v1, v0}, Lcom/instagram/odml/p13n/room/FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/odml/p13n/room/FeatureType;->A02:Lcom/instagram/odml/p13n/room/FeatureType;

    const-string v2, "LONG"

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/odml/p13n/room/FeatureType;

    invoke-direct {v0, v2, v1}, Lcom/instagram/odml/p13n/room/FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/odml/p13n/room/FeatureType;->A04:Lcom/instagram/odml/p13n/room/FeatureType;

    filled-new-array {v4, v3, v0}, [Lcom/instagram/odml/p13n/room/FeatureType;

    move-result-object v0

    sput-object v0, Lcom/instagram/odml/p13n/room/FeatureType;->A01:[Lcom/instagram/odml/p13n/room/FeatureType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/odml/p13n/room/FeatureType;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/odml/p13n/room/FeatureType;
    .locals 1

    const-class v0, Lcom/instagram/odml/p13n/room/FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/odml/p13n/room/FeatureType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/odml/p13n/room/FeatureType;
    .locals 1

    sget-object v0, Lcom/instagram/odml/p13n/room/FeatureType;->A01:[Lcom/instagram/odml/p13n/room/FeatureType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/odml/p13n/room/FeatureType;

    return-object v0
.end method
