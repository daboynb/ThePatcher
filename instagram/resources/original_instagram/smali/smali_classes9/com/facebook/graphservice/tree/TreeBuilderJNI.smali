.class public Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements LX/OjO;


# instance fields
.field public final mTypeTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "graphservice-jni-tree"

    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    iput p1, p0, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->mTypeTag:I

    return-void
.end method

.method private native getResultJNI(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getTreeJNIListByAddingTreeToList(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/Class;ILjava/lang/Iterable;)[Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native setTreeBuilderJNI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/tree/TreeBuilderJNI;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native setTreeBuilderJNIList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native setTreeJNI(Ljava/lang/String;Lcom/facebook/graphservice/tree/TreeJNI;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native setTreeJNIExcludingParams(Ljava/lang/String;Lcom/facebook/graphservice/tree/TreeJNI;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native setTreeJNIList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native setTreeJNIListExcludingParams(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method


# virtual methods
.method public final native hasPrimaryKey()Z
.end method

.method public bridge synthetic setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)LX/OjO;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)LX/OjO;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setDouble(Ljava/lang/String;Ljava/lang/Double;)LX/OjO;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setDouble(Ljava/lang/String;Ljava/lang/Double;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setDouble(Ljava/lang/String;Ljava/lang/Double;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)LX/OjO;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setInt(Ljava/lang/String;Ljava/lang/Integer;)LX/OjO;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setIntList(Ljava/lang/String;Ljava/lang/Iterable;)LX/OjO;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setIntList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setIntList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setNull(Ljava/lang/String;)LX/OjO;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setNull(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setNull(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setString(Ljava/lang/String;Ljava/lang/String;)LX/OjO;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setStringList(Ljava/lang/String;Ljava/lang/Iterable;)LX/OjO;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setStringList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setStringList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setTime(Ljava/lang/String;Ljava/lang/Long;)LX/OjO;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTime(Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setTime(Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setTimeList(Ljava/lang/String;Ljava/lang/Iterable;)LX/OjO;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTimeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setTimeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method
