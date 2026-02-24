.class public final LX/TJ7;
.super LX/Moq;
.source ""


# static fields
.field public static final A02:LX/6R1;


# instance fields
.field public A00:[Ljava/lang/String;

.field public A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/5l8;->A0g:LX/5l8;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation.JavascriptModulesDataProviderModule"

    new-instance v0, LX/6R1;

    invoke-direct {v0, v2, v1}, LX/6R1;-><init>(LX/5l8;Ljava/lang/String;)V

    sput-object v0, LX/TJ7;->A02:LX/6R1;

    return-void
.end method
