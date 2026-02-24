.class public final LX/Vhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ReS;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ReS;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Vhd;->A00:LX/ReS;

    iput-object p2, p0, LX/Vhd;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Vhd;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Vhd;->A00:LX/ReS;

    iget-object v4, v5, LX/ReS;->A0A:LX/9lp;

    iget-object v3, v5, LX/ReS;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Vhd;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v1, LX/JdH;

    const-class v0, LX/L8I;

    invoke-static {v3, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "nametag/nametag_lookup_by_name/{user_name}/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "user_name"

    invoke-static {v1, v0, v2}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iget-boolean v1, p0, LX/Vhd;->A02:Z

    new-instance v0, LX/L3H;

    invoke-direct {v0, v5, v1}, LX/L3H;-><init>(LX/ReS;Z)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method
