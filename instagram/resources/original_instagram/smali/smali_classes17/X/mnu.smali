.class public final LX/mnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aBX;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/aBX;LX/1Ea;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/mnu;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/mnu;->A01:LX/1Ea;

    iput-object p1, p0, LX/mnu;->A00:LX/aBX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, p0, LX/mnu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v2

    iget-object v1, p0, LX/mnu;->A01:LX/1Ea;

    iget-object v0, p0, LX/mnu;->A00:LX/aBX;

    iget-object v0, v0, LX/aBX;->A00:LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
