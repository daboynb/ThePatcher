.class public final LX/Xb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/XhC;

.field public final synthetic A01:LX/QIm;


# direct methods
.method public constructor <init>(LX/XhC;LX/QIm;)V
    .locals 0
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

    iput-object p2, p0, LX/Xb8;->A01:LX/QIm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xb8;->A00:LX/XhC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Xb8;->A01:LX/QIm;

    iget-object v1, v0, LX/BQF;->A00:LX/YeZ;

    iget-object v0, p0, LX/Xb8;->A00:LX/XhC;

    invoke-interface {v1, v0}, LX/YeZ;->GKR(LX/YiN;)V

    return-void
.end method
