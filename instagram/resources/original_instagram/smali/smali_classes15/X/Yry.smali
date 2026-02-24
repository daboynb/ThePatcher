.class public final LX/Yry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/Yry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yry;->A00:LX/Yry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/5VD;
    .locals 9

    const/4 v2, 0x0

    new-instance v1, LX/5xx;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v1 .. v8}, LX/5xx;-><init>(LX/6Kn;LX/9e3;LX/5xm;LX/5xj;Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;LX/Ltp;LX/2a5;)V

    new-instance v0, LX/5VD;

    invoke-direct {v0, v1}, LX/C3G;-><init>(LX/dnn;)V

    return-object v0
.end method
