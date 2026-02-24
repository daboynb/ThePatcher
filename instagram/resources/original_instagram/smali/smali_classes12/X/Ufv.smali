.class public final LX/Ufv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crm;


# instance fields
.field public final synthetic A00:LX/PNY;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/1Cl;

.field public final synthetic A03:LX/8z5;

.field public final synthetic A04:LX/2nL;

.field public final synthetic A05:LX/6xS;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/PNY;LX/1PD;LX/1Cl;LX/8z5;LX/2nL;LX/6xS;Z)V
    .locals 0

    iput-object p6, p0, LX/Ufv;->A05:LX/6xS;

    iput-object p4, p0, LX/Ufv;->A03:LX/8z5;

    iput-boolean p7, p0, LX/Ufv;->A06:Z

    iput-object p2, p0, LX/Ufv;->A01:LX/1PD;

    iput-object p1, p0, LX/Ufv;->A00:LX/PNY;

    iput-object p3, p0, LX/Ufv;->A02:LX/1Cl;

    iput-object p5, p0, LX/Ufv;->A04:LX/2nL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewg()V
    .locals 10

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    move-object v2, p0

    iget-object v8, p0, LX/Ufv;->A05:LX/6xS;

    iget-object v6, p0, LX/Ufv;->A03:LX/8z5;

    iget-boolean v9, p0, LX/Ufv;->A06:Z

    iget-object v4, p0, LX/Ufv;->A01:LX/1PD;

    iget-object v3, p0, LX/Ufv;->A00:LX/PNY;

    iget-object v5, p0, LX/Ufv;->A02:LX/1Cl;

    iget-object v7, p0, LX/Ufv;->A04:LX/2nL;

    new-instance v1, LX/Vmr;

    invoke-direct/range {v1 .. v9}, LX/Vmr;-><init>(LX/Ufv;LX/PNY;LX/1PD;LX/1Cl;LX/8z5;LX/2nL;LX/6xS;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
