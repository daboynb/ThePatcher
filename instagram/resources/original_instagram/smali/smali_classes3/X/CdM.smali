.class public final LX/CdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final A00:I

.field public final A01:LX/Eul;

.field public final A02:LX/4jM;

.field public final A03:LX/4jK;

.field public final A04:LX/3pQ;

.field public final synthetic A05:LX/17f;


# direct methods
.method public constructor <init>(LX/Eul;LX/4jM;LX/4jK;LX/17f;LX/3pQ;I)V
    .locals 0

    iput-object p4, p0, LX/CdM;->A05:LX/17f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/CdM;->A04:LX/3pQ;

    iput-object p3, p0, LX/CdM;->A03:LX/4jK;

    iput-object p2, p0, LX/CdM;->A02:LX/4jM;

    iput-object p1, p0, LX/CdM;->A01:LX/Eul;

    iput p6, p0, LX/CdM;->A00:I

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v5, p0, LX/CdM;->A05:LX/17f;

    iget-object v6, p0, LX/CdM;->A04:LX/3pQ;

    iget-object v4, p0, LX/CdM;->A03:LX/4jK;

    iget-object v3, p0, LX/CdM;->A02:LX/4jM;

    iget-object v0, v5, LX/17f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CdM;->A01:LX/Eul;

    iget v7, p0, LX/CdM;->A00:I

    invoke-static/range {v0 .. v7}, LX/17f;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/4jM;LX/4jK;LX/17f;LX/3pQ;I)V

    :cond_0
    return-void
.end method
