.class public final LX/Oyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljm;


# instance fields
.field public final synthetic A00:LX/OjB;

.field public final synthetic A01:LX/0kD;

.field public final synthetic A02:LX/FiX;

.field public final synthetic A03:LX/85h;


# direct methods
.method public constructor <init>(LX/OjB;LX/0kD;LX/FiX;LX/85h;)V
    .locals 0

    iput-object p1, p0, LX/Oyg;->A00:LX/OjB;

    iput-object p2, p0, LX/Oyg;->A01:LX/0kD;

    iput-object p3, p0, LX/Oyg;->A02:LX/FiX;

    iput-object p4, p0, LX/Oyg;->A03:LX/85h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AtU(LX/GMc;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Oyg;->A02:LX/FiX;

    iget-object v3, v4, LX/FiX;->A02:LX/3aq;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Oyg;->A00:LX/OjB;

    iget-object v0, v0, LX/OjB;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/GMc;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x357138c8

    const-string v0, "failure_reason"

    invoke-virtual {v3, v1, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/FiX;->A04:LX/FiS;

    invoke-virtual {v0}, LX/FiS;->A00()V

    return-void
.end method

.method public final GKV(LX/Gnj;)V
    .locals 4

    iget-object v3, p0, LX/Oyg;->A00:LX/OjB;

    iget-object v0, p0, LX/Oyg;->A01:LX/0kD;

    iget-object v2, v0, LX/0kD;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oyg;->A02:LX/FiX;

    iget-object v1, v0, LX/FiX;->A03:LX/2iw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    iget-object v0, p0, LX/Oyg;->A03:LX/85h;

    invoke-virtual {v3, v2, v0, v1}, LX/OjB;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void
.end method
