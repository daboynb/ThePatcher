.class public final synthetic LX/KWu;
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

    iput-object p2, p0, LX/KWu;->A01:LX/50v;

    iput-object p1, p0, LX/KWu;->A00:LX/MxE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KWu;->A01:LX/50v;

    iget-object v1, p0, LX/KWu;->A00:LX/MxE;

    iget-object v0, v0, LX/50v;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
