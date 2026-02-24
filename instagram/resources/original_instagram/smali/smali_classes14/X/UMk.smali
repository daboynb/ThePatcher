.class public final LX/UMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VnU;


# instance fields
.field public final synthetic A00:LX/PLX;

.field public final synthetic A01:LX/4f1;


# direct methods
.method public constructor <init>(LX/PLX;LX/4f1;)V
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

    iput-object p1, p0, LX/UMk;->A00:LX/PLX;

    iput-object p2, p0, LX/UMk;->A01:LX/4f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLk()V
    .locals 4

    iget-object v3, p0, LX/UMk;->A01:LX/4f1;

    iget-object v2, p0, LX/UMk;->A00:LX/PLX;

    invoke-virtual {v2}, LX/BWD;->A03()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/UmD;

    invoke-direct {v0}, LX/UmD;-><init>()V

    invoke-virtual {v3, v2, v0, v1}, LX/4f1;->A02(LX/VpO;LX/Hpl;Ljava/util/Iterator;)V

    return-void
.end method
