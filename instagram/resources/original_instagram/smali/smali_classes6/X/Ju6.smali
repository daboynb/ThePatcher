.class public final LX/Ju6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0TP;

.field public final synthetic A01:LX/6IX;


# direct methods
.method public constructor <init>(LX/0TP;LX/6IX;)V
    .locals 0

    iput-object p2, p0, LX/Ju6;->A01:LX/6IX;

    iput-object p1, p0, LX/Ju6;->A00:LX/0TP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Ju6;->A01:LX/6IX;

    iget-object v4, v0, LX/6IX;->A01:LX/7oE;

    sget-object v3, LX/0hI;->A0W:LX/0hI;

    iget-object v0, p0, LX/Ju6;->A00:LX/0TP;

    iget-object v2, v0, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/IsS;

    iget-object v1, v0, LX/IsS;->A01:LX/7mS;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/7oE;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
