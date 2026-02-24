.class public final LX/LKA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dlt;

.field public final synthetic A01:LX/ShE;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Dlt;LX/ShE;Z)V
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

    iput-object p1, p0, LX/LKA;->A00:LX/Dlt;

    iput-boolean p3, p0, LX/LKA;->A02:Z

    iput-object p2, p0, LX/LKA;->A01:LX/ShE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
