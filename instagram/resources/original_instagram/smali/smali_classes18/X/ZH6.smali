.class public abstract LX/ZH6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/HJz;->A0A:LX/HJz;

    sget-object v1, LX/HJz;->A0L:LX/HJz;

    sget-object v0, LX/HJz;->A0G:LX/HJz;

    filled-new-array {v2, v1, v0}, [LX/HJz;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/ZH6;->A00:Ljava/util/Set;

    return-void
.end method
