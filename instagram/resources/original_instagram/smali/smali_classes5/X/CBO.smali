.class public final LX/CBO;
.super LX/JqT;
.source ""


# instance fields
.field public final synthetic A00:LX/Ges;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Ges;ZZ)V
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

    iput-object p1, p0, LX/CBO;->A00:LX/Ges;

    iput-boolean p2, p0, LX/CBO;->A02:Z

    iput-boolean p3, p0, LX/CBO;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
