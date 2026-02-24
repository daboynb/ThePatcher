.class public final LX/BZI;
.super LX/BqB;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/BZF;


# direct methods
.method public constructor <init>(LX/BZF;Ljava/lang/Object;)V
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

    iput-object p1, p0, LX/BZI;->A01:LX/BZF;

    invoke-direct {p0, p1, p2}, LX/BqB;-><init>(LX/BZE;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BZI;->A00:Z

    return-void
.end method
