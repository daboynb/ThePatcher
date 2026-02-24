.class public final enum Lcom/facebook/papaya/mldw/common/DataType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/papaya/mldw/common/DataType;

.field public static final Companion:LX/JYw;

.field public static final enum FLOAT:Lcom/facebook/papaya/mldw/common/DataType;

.field public static final enum INTEGER:Lcom/facebook/papaya/mldw/common/DataType;

.field public static final enum STRING:Lcom/facebook/papaya/mldw/common/DataType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "STRING"

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/papaya/mldw/common/DataType;

    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/papaya/mldw/common/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/papaya/mldw/common/DataType;->STRING:Lcom/facebook/papaya/mldw/common/DataType;

    const-string v1, "INTEGER"

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/papaya/mldw/common/DataType;

    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/papaya/mldw/common/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/papaya/mldw/common/DataType;->INTEGER:Lcom/facebook/papaya/mldw/common/DataType;

    const-string v2, "FLOAT"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/papaya/mldw/common/DataType;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/papaya/mldw/common/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/papaya/mldw/common/DataType;->FLOAT:Lcom/facebook/papaya/mldw/common/DataType;

    filled-new-array {v4, v3, v0}, [Lcom/facebook/papaya/mldw/common/DataType;

    move-result-object v0

    sput-object v0, Lcom/facebook/papaya/mldw/common/DataType;->$VALUES:[Lcom/facebook/papaya/mldw/common/DataType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/papaya/mldw/common/DataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/JYw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/papaya/mldw/common/DataType;->Companion:LX/JYw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/papaya/mldw/common/DataType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/papaya/mldw/common/DataType;
    .locals 1

    const-class v0, Lcom/facebook/papaya/mldw/common/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/papaya/mldw/common/DataType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/papaya/mldw/common/DataType;
    .locals 1

    sget-object v0, Lcom/facebook/papaya/mldw/common/DataType;->$VALUES:[Lcom/facebook/papaya/mldw/common/DataType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/papaya/mldw/common/DataType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/facebook/papaya/mldw/common/DataType;->value:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Float"

    return-object v0

    :cond_0
    const-string v0, "Integer"

    return-object v0

    :cond_1
    const-string v0, "String"

    return-object v0
.end method
