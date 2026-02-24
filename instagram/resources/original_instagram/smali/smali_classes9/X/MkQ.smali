.class public final LX/MkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OkT;


# static fields
.field public static final A01:LX/Opc;


# instance fields
.field public final A00:LX/Opc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MkJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MkQ;->A01:LX/Opc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/MkK;->A00:LX/MkK;

    :try_start_0
    invoke-static {}, LX/217;->A0k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Opc;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/MkQ;->A01:LX/Opc;

    :goto_0
    filled-new-array {v1, v0}, [LX/Opc;

    move-result-object v0

    new-instance v1, LX/MkI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MkI;->A00:[LX/Opc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/M0e;->A00:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/MkQ;->A00:LX/Opc;

    return-void
.end method
