.class public abstract LX/MER;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/K8p;
    .locals 2

    sget-object v0, LX/VLK;->A07:LX/VLK;

    new-instance v1, LX/K8p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/K8p;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/K8p;->A03:LX/VLK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/K8p;->A0K:Z

    iput-boolean v0, v1, LX/K8p;->A0J:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
