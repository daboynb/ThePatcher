.class public final LX/Kjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzH;


# instance fields
.field public final A00:LX/4aS;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4vm;

.field public final A03:LX/3vR;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kjr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Kjr;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/Kjr;->A05:Z

    iput-object p2, p0, LX/Kjr;->A02:LX/4vm;

    iput-object p3, p0, LX/Kjr;->A03:LX/3vR;

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/Kjr;->A00:LX/4aS;

    return-void
.end method


# virtual methods
.method public final F9r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Kjr;->A02:LX/4vm;

    iget-object v0, p0, LX/Kjr;->A00:LX/4aS;

    iget-object v5, p0, LX/Kjr;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Kjr;->A03:LX/3vR;

    iget-object v2, p0, LX/Kjr;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/Kjr;->A05:Z

    new-instance v1, LX/2dR;

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, LX/2dR;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
