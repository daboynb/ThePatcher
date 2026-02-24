.class public final LX/DXh;
.super LX/0hv;
.source ""


# instance fields
.field public final A00:LX/Xmn;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/OEW;


# direct methods
.method public constructor <init>(LX/OEW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/DXh;->A03:LX/OEW;

    invoke-direct {p0}, LX/0hv;-><init>()V

    new-instance v0, LX/Thu;

    invoke-direct {v0, p0}, LX/Thu;-><init>(LX/DXh;)V

    iput-object v0, p0, LX/DXh;->A00:LX/Xmn;

    iput-object p2, p0, LX/DXh;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/DXh;->A02:Ljava/lang/String;

    return-void
.end method
