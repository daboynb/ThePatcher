.class public final LX/3N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CTo;

.field public final synthetic A01:LX/OfA;

.field public final synthetic A02:LX/CWo;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CTo;LX/OfA;LX/CWo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/3N1;->A02:LX/CWo;

    iput-object p1, p0, LX/3N1;->A00:LX/CTo;

    iput-object p4, p0, LX/3N1;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3N1;->A01:LX/OfA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/3N1;->A02:LX/CWo;

    iget-object v2, p0, LX/3N1;->A00:LX/CTo;

    iget-object v1, p0, LX/3N1;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3N1;->A01:LX/OfA;

    invoke-static {v2, v0, v3, v1}, LX/CWo;->A00(LX/CTo;LX/OfA;LX/CWo;Ljava/lang/String;)V

    return-void
.end method
