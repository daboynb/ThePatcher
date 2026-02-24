.class public final LX/Qbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;)V
    .locals 0

    iput-object p2, p0, LX/Qbe;->A01:LX/1Ea;

    iput-object p1, p0, LX/Qbe;->A00:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qbe;->A01:LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    const-string v0, "Missing required parameters"

    invoke-static {v1, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Qbe;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
