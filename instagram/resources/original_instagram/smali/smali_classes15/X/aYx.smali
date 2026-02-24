.class public final LX/aYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Czn;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/C46;

.field public final synthetic A03:LX/1Ea;


# direct methods
.method public constructor <init>(LX/2iy;LX/1PD;LX/C46;LX/1Ea;)V
    .locals 0

    iput-object p4, p0, LX/aYx;->A03:LX/1Ea;

    iput-object p1, p0, LX/aYx;->A00:LX/2iy;

    iput-object p3, p0, LX/aYx;->A02:LX/C46;

    iput-object p2, p0, LX/aYx;->A01:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etv(I)V
    .locals 3

    iget-object v2, p0, LX/aYx;->A03:LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, p0, LX/aYx;->A00:LX/2iy;

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aYx;->A02:LX/C46;

    invoke-virtual {v1, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/aYx;->A01:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
