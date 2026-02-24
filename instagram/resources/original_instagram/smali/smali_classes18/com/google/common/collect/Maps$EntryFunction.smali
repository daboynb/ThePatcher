.class public abstract enum Lcom/google/common/collect/Maps$EntryFunction;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Ope;


# static fields
.field public static final enum A00:Lcom/google/common/collect/Maps$EntryFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/Maps$EntryFunction$1;

    invoke-direct {v0}, Lcom/google/common/collect/Maps$EntryFunction$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/Maps$EntryFunction;->A00:Lcom/google/common/collect/Maps$EntryFunction;

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

    const-string v1, "KEY"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
