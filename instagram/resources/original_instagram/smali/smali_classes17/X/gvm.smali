.class public final LX/gvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dnl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/F93;

    new-instance v2, LX/eeS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/gvn;

    invoke-direct {v1, v2}, LX/gvn;-><init>(LX/eeS;)V

    new-instance v0, LX/3gv;

    invoke-direct {v0, v1}, LX/3gv;-><init>(LX/oar;)V

    iput-object v0, v2, LX/eeS;->A00:LX/3gv;

    iput-object p1, v2, LX/eeS;->A01:LX/F93;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
