.class public final LX/DPP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DLL;

.field public final synthetic A01:LX/Mfn;


# direct methods
.method public constructor <init>(LX/DLL;LX/Mfn;)V
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

    iput-object p2, p0, LX/DPP;->A01:LX/Mfn;

    iput-object p1, p0, LX/DPP;->A00:LX/DLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
