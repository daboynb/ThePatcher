.class public final LX/CWd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CWX;


# direct methods
.method public constructor <init>(LX/CWX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CWd;->A00:LX/CWX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/57r;

    iget-object v1, p0, LX/CWd;->A00:LX/CWX;

    iget-object v0, v1, LX/CWX;->A01:LX/CWa;

    iget-object v0, v0, LX/CWa;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v1, LX/CWX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yah;

    invoke-interface {v0, p1}, LX/Yah;->EHz(LX/57r;)V

    goto :goto_0

    :cond_0
    return-void
.end method
