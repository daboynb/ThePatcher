.class public final LX/Fa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0TP;

.field public final synthetic A01:LX/5Gh;


# direct methods
.method public constructor <init>(LX/0TP;LX/5Gh;)V
    .locals 0

    iput-object p2, p0, LX/Fa7;->A01:LX/5Gh;

    iput-object p1, p0, LX/Fa7;->A00:LX/0TP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/Fa7;->A01:LX/5Gh;

    iget-object v0, p0, LX/Fa7;->A00:LX/0TP;

    iget-object v4, v0, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v2, v1, LX/5Gh;->A01:LX/Jqm;

    sget-object v1, LX/0hI;->A0W:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v2, v0, v1, v4, v3}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
