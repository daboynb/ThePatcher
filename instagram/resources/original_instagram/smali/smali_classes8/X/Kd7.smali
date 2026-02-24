.class public final LX/Kd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C1o;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C1o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Kd7;->A00:LX/C1o;

    iput-object p2, p0, LX/Kd7;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Kd7;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v5, LX/CEA;

    invoke-direct {v5}, LX/CEA;-><init>()V

    iget-object v4, p0, LX/Kd7;->A00:LX/C1o;

    iget-object v3, p0, LX/Kd7;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Kd7;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/MgE;

    invoke-direct {v0, v4, v2, v3, v1}, LX/MgE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v5, LX/CEA;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
