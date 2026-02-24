.class public final LX/fns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAM;


# instance fields
.field public A00:LX/fny;

.field public final A01:Ljava/util/Set;

.field public final synthetic A02:LX/foj;


# direct methods
.method public constructor <init>(LX/foj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fns;->A02:LX/foj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/fns;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final FXm(LX/fny;)V
    .locals 3

    iget-object v0, p0, LX/fns;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/fns;->A00:LX/fny;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/fns;->A00:LX/fny;

    iget-object v0, p1, LX/fny;->A0A:LX/ovq;

    invoke-interface {v0}, LX/ovq;->CUj()LX/Zk5;

    move-result-object v2

    iput-object v2, p1, LX/fny;->A09:LX/Zk5;

    iget-object v1, p1, LX/fny;->A06:LX/RqT;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v0}, LX/RqT;->A00(ILjava/lang/Object;Z)V

    :cond_0
    return-void
.end method
