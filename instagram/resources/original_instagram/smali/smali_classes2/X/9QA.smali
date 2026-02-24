.class public final LX/9QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bvo;


# instance fields
.field public final synthetic A00:LX/8ot;


# direct methods
.method public constructor <init>(LX/8ot;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/9QA;->A00:LX/8ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DIP(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/9QA;->A00:LX/8ot;

    iget-object v0, v0, LX/8ot;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xQ;

    iget-object v0, v0, LX/8xQ;->A00:LX/8py;

    iget-object v0, v0, LX/8py;->A13:LX/8qH;

    invoke-virtual {v0}, LX/8qH;->EtD()V

    goto :goto_0

    :cond_0
    return-void
.end method
