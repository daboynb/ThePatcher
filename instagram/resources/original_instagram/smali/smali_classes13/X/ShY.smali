.class public LX/ShY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QOB;

.field public A01:LX/4vm;

.field public final A02:LX/Ykk;


# direct methods
.method public constructor <init>(LX/Ykk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ShY;->A02:LX/Ykk;

    invoke-interface {p1}, LX/Ykk;->CJR()LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/ShY;->A01:LX/4vm;

    invoke-interface {p1}, LX/Ykk;->Co8()LX/QOB;

    move-result-object v0

    iput-object v0, p0, LX/ShY;->A00:LX/QOB;

    return-void
.end method


# virtual methods
.method public final A00()LX/K55;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/ShY;->A01:LX/4vm;

    iget-object v2, p0, LX/ShY;->A00:LX/QOB;

    const-string v0, "XDTSnippetAttributionInfoDict"

    new-instance v1, LX/K55;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/K55;->A01:LX/4vm;

    iput-object v2, v1, LX/K55;->A00:LX/QOB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
