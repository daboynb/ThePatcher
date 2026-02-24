.class public final LX/MjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OkI;


# static fields
.field public static final A01:LX/Opb;


# instance fields
.field public final A00:LX/Opb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MjP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MjR;->A01:LX/Opb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/MjQ;->A00:LX/MjQ;

    :try_start_0
    invoke-static {}, LX/217;->A0k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Opb;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/MjR;->A01:LX/Opb;

    :goto_0
    filled-new-array {v1, v0}, [LX/Opb;

    move-result-object v0

    new-instance v1, LX/MjO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MjO;->A00:[LX/Opb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/dkU;->A00:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/MjR;->A00:LX/Opb;

    return-void
.end method
