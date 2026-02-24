.class public final LX/Ksv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ovl;

.field public final synthetic A01:LX/Bct;


# direct methods
.method public constructor <init>(LX/ovl;LX/Bct;)V
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

    iput-object p2, p0, LX/Ksv;->A01:LX/Bct;

    iput-object p1, p0, LX/Ksv;->A00:LX/ovl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ksv;->A00:LX/ovl;

    invoke-interface {v0}, LX/ovl;->release()V

    return-void
.end method
