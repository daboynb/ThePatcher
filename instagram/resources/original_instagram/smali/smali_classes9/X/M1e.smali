.class public final LX/M1e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Opg;


# instance fields
.field public final A00:LX/Opg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MuL;

    invoke-direct {v0}, LX/MuL;-><init>()V

    sput-object v0, LX/M1e;->A01:LX/Opg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/MuM;->A00:LX/MuM;

    :try_start_0
    invoke-static {}, LX/217;->A0k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Opg;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/M1e;->A01:LX/Opg;

    :goto_0
    filled-new-array {v1, v0}, [LX/Opg;

    move-result-object v0

    new-instance v1, LX/MuK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MuK;->A00:[LX/Opg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/M0g;->A04:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/M1e;->A00:LX/Opg;

    return-void
.end method
