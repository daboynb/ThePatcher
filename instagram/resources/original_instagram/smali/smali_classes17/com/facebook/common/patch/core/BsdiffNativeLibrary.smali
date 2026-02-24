.class public final Lcom/facebook/common/patch/core/BsdiffNativeLibrary;
.super Lcom/facebook/soloader/NativeLibrary;
.source ""


# static fields
.field public static final Companion:LX/aXz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aXz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;->Companion:LX/aXz;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/mvy;->A00:LX/mvy;

    sget-object v1, LX/mvz;->A00:LX/mvz;

    sget-object v0, LX/mwA;->A00:LX/mwA;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/soloader/NativeLibrary;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final native patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
