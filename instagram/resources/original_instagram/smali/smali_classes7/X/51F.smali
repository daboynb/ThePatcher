.class public final synthetic LX/51F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MxE;

.field public final synthetic A01:LX/50v;


# direct methods
.method public synthetic constructor <init>(LX/MxE;LX/50v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/51F;->A01:LX/50v;

    iput-object p1, p0, LX/51F;->A00:LX/MxE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/51F;->A01:LX/50v;

    iget-object v1, p0, LX/51F;->A00:LX/MxE;

    iget-object v0, v2, LX/50v;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/50v;->A01:LX/51s;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/MxE;->ERe(LX/51s;)V

    :cond_0
    return-void
.end method
