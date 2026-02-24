.class public final LX/Qfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/8z5;

.field public final synthetic A02:LX/1Ea;


# direct methods
.method public constructor <init>(LX/1PD;LX/8z5;LX/1Ea;)V
    .locals 0

    iput-object p3, p0, LX/Qfn;->A02:LX/1Ea;

    iput-object p2, p0, LX/Qfn;->A01:LX/8z5;

    iput-object p1, p0, LX/Qfn;->A00:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qfn;->A02:LX/1Ea;

    iget-object v1, p0, LX/Qfn;->A01:LX/8z5;

    iget-object v0, p0, LX/Qfn;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
