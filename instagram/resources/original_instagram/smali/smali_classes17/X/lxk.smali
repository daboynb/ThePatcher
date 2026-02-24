.class public final LX/lxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hAD;


# direct methods
.method public constructor <init>(LX/hAD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lxk;->A00:LX/hAD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/lxk;->A00:LX/hAD;

    iget-object v2, v0, LX/hAD;->A00:LX/oay;

    iget-object v0, v0, LX/hAD;->A01:LX/hAM;

    invoke-virtual {v0}, LX/hAM;->A00()LX/TNR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/oay;->FhI(LX/YxS;LX/oax;)V

    return-void
.end method
