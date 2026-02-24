.class public final LX/MjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OkG;


# static fields
.field public static final A01:LX/Opa;


# instance fields
.field public final A00:LX/Opa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MiY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MjK;->A01:LX/Opa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/MiZ;->A00:LX/MiZ;

    :try_start_0
    invoke-static {}, LX/217;->A0k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Opa;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/MjK;->A01:LX/Opa;

    :goto_0
    filled-new-array {v1, v0}, [LX/Opa;

    move-result-object v0

    new-instance v1, LX/MiX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MiX;->A00:[LX/Opa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/M0d;->A04:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/MjK;->A00:LX/Opa;

    return-void
.end method
