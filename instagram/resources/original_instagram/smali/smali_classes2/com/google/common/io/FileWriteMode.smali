.class public final enum Lcom/google/common/io/FileWriteMode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/google/common/io/FileWriteMode;

.field public static final enum A01:Lcom/google/common/io/FileWriteMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/io/FileWriteMode;

    invoke-direct {v0}, Lcom/google/common/io/FileWriteMode;-><init>()V

    sput-object v0, Lcom/google/common/io/FileWriteMode;->A01:Lcom/google/common/io/FileWriteMode;

    filled-new-array {v0}, [Lcom/google/common/io/FileWriteMode;

    move-result-object v0

    sput-object v0, Lcom/google/common/io/FileWriteMode;->A00:[Lcom/google/common/io/FileWriteMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const-string v1, "APPEND"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/io/FileWriteMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/io/FileWriteMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/FileWriteMode;

    return-object v0
.end method

.method public static values()[Lcom/google/common/io/FileWriteMode;
    .locals 1

    sget-object v0, Lcom/google/common/io/FileWriteMode;->A00:[Lcom/google/common/io/FileWriteMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/io/FileWriteMode;

    return-object v0
.end method
