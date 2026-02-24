.class public abstract LX/A1z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9pK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/google/common/collect/ImmutableSetMultimap;

    const-string v0, "emptySet"

    invoke-static {v1, v0}, LX/MJj;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/9pK;

    move-result-object v0

    sput-object v0, LX/A1z;->A00:LX/9pK;

    return-void
.end method
