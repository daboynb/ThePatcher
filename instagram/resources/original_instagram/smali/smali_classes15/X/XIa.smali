.class public abstract LX/XIa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PPX;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/AiZ;

    invoke-direct {v3, v0, v0, v0, v0}, LX/AiZ;-><init>(FFFF)V

    const/4 v2, 0x1

    sget-object v0, LX/EDp;->A03:LX/EDp;

    new-instance v1, LX/PPX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PPX;->A00:LX/Sul;

    iput-boolean v2, v1, LX/PPX;->A04:Z

    iput-object v0, v1, LX/PPX;->A02:LX/EDp;

    iput-boolean v2, v1, LX/PPX;->A03:Z

    iput-object v4, v1, LX/PPX;->A01:LX/Zzy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/XIa;->A00:LX/PPX;

    return-void
.end method
