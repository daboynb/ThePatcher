.class public final LX/7Xt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/JsN;


# instance fields
.field public final A00:LX/JsN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Xu;

    invoke-direct {v0}, LX/7Xu;-><init>()V

    sput-object v0, LX/7Xt;->A01:LX/JsN;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v4, LX/7Xv;->A00:LX/7Xv;

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "getInstance"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JsN;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/7Xt;->A01:LX/JsN;

    :goto_0
    filled-new-array {v4, v0}, [LX/JsN;

    move-result-object v0

    new-instance v1, LX/7Xw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Xw;->A00:[LX/JsN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7Rp;->A04:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/7Xt;->A00:LX/JsN;

    return-void
.end method
