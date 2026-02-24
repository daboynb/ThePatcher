.class public final LX/PmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HRj;


# direct methods
.method public constructor <init>(LX/HRj;)V
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

    iput-object p1, p0, LX/PmN;->A00:LX/HRj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/PmN;->A00:LX/HRj;

    iget-object v0, v0, LX/HRj;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v2, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    const/4 v1, 0x4

    new-instance v0, LX/PIf;

    invoke-direct {v0, p0, v1}, LX/PIf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0iw;->A08(LX/00E;)V

    return-void
.end method
