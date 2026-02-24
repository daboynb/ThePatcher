.class public final enum Lcom/facebook/smartcapture/docauth/DocumentType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/docauth/DocumentType;

.field public static final enum ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public static final enum ID2:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public static final enum ID3:Lcom/facebook/smartcapture/docauth/DocumentType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/smartcapture/docauth/DocumentType;
    .locals 3

    sget-object v2, Lcom/facebook/smartcapture/docauth/DocumentType;->ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

    sget-object v1, Lcom/facebook/smartcapture/docauth/DocumentType;->ID2:Lcom/facebook/smartcapture/docauth/DocumentType;

    sget-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->ID3:Lcom/facebook/smartcapture/docauth/DocumentType;

    filled-new-array {v2, v1, v0}, [Lcom/facebook/smartcapture/docauth/DocumentType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ID1"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/smartcapture/docauth/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

    const-string v2, "ID2"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/smartcapture/docauth/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->ID2:Lcom/facebook/smartcapture/docauth/DocumentType;

    const-string v2, "ID3"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/smartcapture/docauth/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->ID3:Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-static {}, Lcom/facebook/smartcapture/docauth/DocumentType;->$values()[Lcom/facebook/smartcapture/docauth/DocumentType;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->$VALUES:[Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/DocumentType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/docauth/DocumentType;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/docauth/DocumentType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/docauth/DocumentType;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->$VALUES:[Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/docauth/DocumentType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocumentType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidthToHeightRatio()F
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const v1, 0x3fcafa98

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const v1, 0x3fb5d174

    :cond_0
    return v1

    :cond_1
    const v1, 0x3fb59f23

    return v1
.end method
