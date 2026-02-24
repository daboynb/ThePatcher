.class public final LX/S2i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/RMR;

.field public final synthetic A01:LX/WBC;


# direct methods
.method public constructor <init>(LX/RMR;LX/WBC;)V
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

    iput-object p1, p0, LX/S2i;->A00:LX/RMR;

    iput-object p2, p0, LX/S2i;->A01:LX/WBC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
