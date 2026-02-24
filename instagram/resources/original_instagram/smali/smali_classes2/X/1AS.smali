.class public final LX/1AS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/DAB;

.field public final synthetic A03:LX/17z;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DAB;LX/17z;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/1AS;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1AS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1AS;->A03:LX/17z;

    iput-boolean p7, p0, LX/1AS;->A06:Z

    iput-object p3, p0, LX/1AS;->A02:LX/DAB;

    iput-object p5, p0, LX/1AS;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/1AS;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/1AS;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/1AS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1AS;->A03:LX/17z;

    iget-object v5, v0, LX/17z;->A03:LX/Eul;

    iget-object v2, v0, LX/17z;->A00:LX/00W;

    iget-boolean v11, p0, LX/1AS;->A06:Z

    iget-object v0, p0, LX/1AS;->A02:LX/DAB;

    invoke-interface {v0}, LX/Cmn;->C7K()LX/Eyl;

    move-result-object v6

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v7

    iget-object v9, p0, LX/1AS;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/1AS;->A04:Ljava/lang/String;

    invoke-interface {v0}, LX/DAB;->Bg8()LX/0vB;

    move-result-object v8

    invoke-interface {v0}, LX/DAB;->DC9()LX/7ns;

    move-result-object v4

    new-instance v0, LX/3nX;

    invoke-direct/range {v0 .. v11}, LX/3nX;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/Eyl;LX/Ecm;LX/0vB;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
