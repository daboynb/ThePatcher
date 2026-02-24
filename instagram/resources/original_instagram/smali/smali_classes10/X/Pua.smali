.class public final LX/Pua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hwl;


# instance fields
.field public final synthetic A00:LX/8In;

.field public final synthetic A01:LX/4aZ;

.field public final synthetic A02:LX/2a5;

.field public final synthetic A03:LX/2AR;


# direct methods
.method public constructor <init>(LX/8In;LX/4aZ;LX/2a5;LX/2AR;)V
    .locals 0

    iput-object p4, p0, LX/Pua;->A03:LX/2AR;

    iput-object p1, p0, LX/Pua;->A00:LX/8In;

    iput-object p2, p0, LX/Pua;->A01:LX/4aZ;

    iput-object p3, p0, LX/Pua;->A02:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAc()V
    .locals 5

    iget-object v4, p0, LX/Pua;->A03:LX/2AR;

    iget-object v0, p0, LX/Pua;->A00:LX/8In;

    iget-object v3, v0, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Pua;->A01:LX/4aZ;

    iget-object v1, v2, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, p0, LX/Pua;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/2AR;->A06(LX/2AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1my;->A1H:LX/1my;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0, v0}, LX/2AR;->A01(LX/4aZ;LX/1my;LX/2AR;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
