.class public abstract LX/QDD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "_FBCallbackHandler"

    const-string v2, "_FBBrowserCallbackHandler"

    const-string v1, "_AutofillCallbackHandler"

    const-string v0, "_PromoCallbackHandler"

    invoke-static {v3, v2, v1, v0}, LX/149;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/QDD;->A00:Ljava/util/HashSet;

    const-string v0, "_requestAutofillFromAutofillFramework"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/QDD;->A01:Ljava/util/HashSet;

    return-void
.end method
