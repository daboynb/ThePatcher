.class public final LX/C6G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P7T;

.field public final A01:LX/P5s;

.field public final A02:LX/PH8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/P5s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/P5s;->A00:Z

    iput-object v0, p0, LX/C6G;->A01:LX/P5s;

    new-instance v0, LX/PH8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/PH8;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/PH8;->A03:Z

    iput-boolean v1, v0, LX/PH8;->A02:Z

    iput-boolean v1, v0, LX/PH8;->A01:Z

    iput-object v0, p0, LX/C6G;->A02:LX/PH8;

    new-instance v0, LX/P7T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/P7T;->A01:Z

    iput-object v2, v0, LX/P7T;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/C6G;->A00:LX/P7T;

    return-void
.end method
