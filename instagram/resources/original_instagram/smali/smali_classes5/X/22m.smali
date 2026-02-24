.class public final LX/22m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lew;


# instance fields
.field public final synthetic A00:LX/4vK;

.field public final synthetic A01:LX/C46;


# direct methods
.method public constructor <init>(LX/4vK;LX/C46;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/22m;->A01:LX/C46;

    iput-object p1, p0, LX/22m;->A00:LX/4vK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GUA(LX/C46;)Z
    .locals 1

    iget-object v0, p0, LX/22m;->A00:LX/4vK;

    invoke-static {v0, p1}, LX/23a;->A00(LX/4vK;LX/C46;)V

    const/4 v0, 0x0

    return v0
.end method
