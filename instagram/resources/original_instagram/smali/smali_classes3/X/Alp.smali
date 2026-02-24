.class public final LX/Alp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oca;


# instance fields
.field public final synthetic A00:LX/FdJ;


# direct methods
.method public constructor <init>(LX/FdJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Alp;->A00:LX/FdJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2f(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/Alp;->A00:LX/FdJ;

    iget-object v1, v0, LX/FdJ;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void
.end method
