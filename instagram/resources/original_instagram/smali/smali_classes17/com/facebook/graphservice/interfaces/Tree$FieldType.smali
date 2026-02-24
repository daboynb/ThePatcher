.class public final enum Lcom/facebook/graphservice/interfaces/Tree$FieldType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/graphservice/interfaces/Tree$FieldType;

.field public static final enum BOOL:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

.field public static final enum BOOL_LIST:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

.field public static final enum DOUBLE:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

.field public static final enum DOUBLE_LIST:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

.field public static final enum DYNAMIC:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

.field public static final enum INT:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

.field public static final enum INT_LIST:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

.field public static final enum NONE:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

.field public static final enum STRING:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

.field public static final enum STRING_LIST:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

.field public static final enum TIME:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

.field public static final enum TIME_LIST:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

.field public static final enum TREE:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

.field public static final enum TREE_LIST:Lcom/facebook/graphservice/interfaces/Tree$FieldType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    invoke-direct {v2, v1, v0}, Lcom/facebook/graphservice/interfaces/Tree$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/graphservice/interfaces/Tree$FieldType;->NONE:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    const-string v1, "BOOL"

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    invoke-direct {v3, v1, v0}, Lcom/facebook/graphservice/interfaces/Tree$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/graphservice/interfaces/Tree$FieldType;->BOOL:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    const-string v1, "DOUBLE"

    const/4 v0, 0x2

    new-instance v4, Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    invoke-direct {v4, v1, v0}, Lcom/facebook/graphservice/interfaces/Tree$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/graphservice/interfaces/Tree$FieldType;->DOUBLE:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    const-string v1, "INT"

    const/4 v0, 0x3

    new-instance v5, Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    invoke-direct {v5, v1, v0}, Lcom/facebook/graphservice/interfaces/Tree$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/graphservice/interfaces/Tree$FieldType;->INT:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    const-string v1, "TIME"

    const/4 v0, 0x4

    new-instance v6, Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    invoke-direct {v6, v1, v0}, Lcom/facebook/graphservice/interfaces/Tree$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/facebook/graphservice/interfaces/Tree$FieldType;->TIME:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    const-string v1, "STRING"

    const/4 v0, 0x5

    new-instance v7, Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    invoke-direct {v7, v1, v0}, Lcom/facebook/graphservice/interfaces/Tree$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/graphservice/interfaces/Tree$FieldType;->STRING:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    const-string v1, "DYNAMIC"

    const/4 v0, 0x6

    new-instance v8, Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    invoke-direct {v8, v1, v0}, Lcom/facebook/graphservice/interfaces/Tree$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/facebook/graphservice/interfaces/Tree$FieldType;->DYNAMIC:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    const-string v1, "BOOL_LIST"

    const/4 v0, 0x7

    new-instance v9, Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    invoke-direct {v9, v1, v0}, Lcom/facebook/graphservice/interfaces/Tree$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/graphservice/interfaces/Tree$FieldType;->BOOL_LIST:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    const-string v1, "DOUBLE_LIST"

    const/16 v0, 0x8

    new-instance v10, Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    invoke-direct {v10, v1, v0}, Lcom/facebook/graphservice/interfaces/Tree$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/facebook/graphservice/interfaces/Tree$FieldType;->DOUBLE_LIST:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    const-string v1, "INT_LIST"

    const/16 v0, 0x9

    new-instance v11, Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    invoke-direct {v11, v1, v0}, Lcom/facebook/graphservice/interfaces/Tree$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/facebook/graphservice/interfaces/Tree$FieldType;->INT_LIST:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    const-string v1, "TIME_LIST"

    const/16 v0, 0xa

    new-instance v12, Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    invoke-direct {v12, v1, v0}, Lcom/facebook/graphservice/interfaces/Tree$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/facebook/graphservice/interfaces/Tree$FieldType;->TIME_LIST:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    const-string v1, "STRING_LIST"

    const/16 v0, 0xb

    new-instance v13, Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    invoke-direct {v13, v1, v0}, Lcom/facebook/graphservice/interfaces/Tree$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/facebook/graphservice/interfaces/Tree$FieldType;->STRING_LIST:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    const-string v1, "TREE"

    const/16 v0, 0xc

    new-instance v14, Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    invoke-direct {v14, v1, v0}, Lcom/facebook/graphservice/interfaces/Tree$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/facebook/graphservice/interfaces/Tree$FieldType;->TREE:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    const-string v1, "TREE_LIST"

    const/16 v0, 0xd

    new-instance v15, Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    invoke-direct {v15, v1, v0}, Lcom/facebook/graphservice/interfaces/Tree$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/facebook/graphservice/interfaces/Tree$FieldType;->TREE_LIST:Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    filled-new-array/range {v2 .. v15}, [Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphservice/interfaces/Tree$FieldType;->$VALUES:[Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree$FieldType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphservice/interfaces/Tree$FieldType;
    .locals 1

    sget-object v0, Lcom/facebook/graphservice/interfaces/Tree$FieldType;->$VALUES:[Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    return-object v0
.end method
