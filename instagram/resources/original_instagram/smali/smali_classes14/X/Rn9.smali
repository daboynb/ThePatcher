.class public abstract LX/Rn9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/QXR;->A0Q:LX/QXR;

    sget-object v2, LX/QXR;->A0I:LX/QXR;

    sget-object v1, LX/QXR;->A0L:LX/QXR;

    sget-object v0, LX/QXR;->A0V:LX/QXR;

    filled-new-array {v3, v2, v1, v0}, [LX/QXR;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Rn9;->A00:Ljava/util/List;

    return-void
.end method
