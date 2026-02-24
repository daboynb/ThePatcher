.class public final LX/0Uc;
.super LX/0Ha;
.source ""


# instance fields
.field public final synthetic A00:LX/0Tk;


# direct methods
.method public constructor <init>(LX/0Gy;LX/0Tk;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0Uc;->A00:LX/0Tk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Ha;->A00:LX/0Gy;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(LX/0Hk;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/0Hk;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/errorreporting/field/ReportFieldBase;->requiresConsent(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/0Hk;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Mg;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/0Hk;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method
