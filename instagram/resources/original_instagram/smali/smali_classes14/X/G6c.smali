.class public final LX/G6c;
.super LX/VZi;
.source ""


# instance fields
.field public final synthetic A00:LX/G6f;

.field public final synthetic A01:LX/Te3;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/G6f;LX/Te3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/G6c;->A00:LX/G6f;

    iput-object p2, p0, LX/G6c;->A01:LX/Te3;

    iput-boolean p3, p0, LX/G6c;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
