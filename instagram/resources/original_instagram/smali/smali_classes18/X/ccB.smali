.class public final LX/ccB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:LX/HJN;

.field public final synthetic A01:LX/HEM;


# direct methods
.method public constructor <init>(LX/HJN;LX/HEM;)V
    .locals 0

    iput-object p2, p0, LX/ccB;->A01:LX/HEM;

    iput-object p1, p0, LX/ccB;->A00:LX/HJN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ccB;->A01:LX/HEM;

    iget-object v2, v0, LX/HEM;->A00:LX/Ojp;

    iget-object v1, p0, LX/ccB;->A00:LX/HJN;

    new-instance v0, LX/bna;

    invoke-direct {v0, p1}, LX/bna;-><init>(LX/2NX;)V

    invoke-interface {v2, v1, v0}, LX/Ojp;->DOy(LX/HJN;LX/OaU;)V

    return-void
.end method
