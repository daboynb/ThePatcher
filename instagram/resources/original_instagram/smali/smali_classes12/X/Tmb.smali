.class public final LX/Tmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xna;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;)V
    .locals 0

    iput-object p2, p0, LX/Tmb;->A01:LX/1Ea;

    iput-object p1, p0, LX/Tmb;->A00:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GTQ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, LX/458;->A0P(Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    iget-object v1, p0, LX/Tmb;->A01:LX/1Ea;

    iget-object v0, p0, LX/Tmb;->A00:LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
