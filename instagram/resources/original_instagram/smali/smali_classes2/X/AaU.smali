.class public final LX/AaU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/3oG;

.field public final A03:LX/3oB;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {v8, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AaU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AaU;->A01:LX/Eul;

    iput-object p3, p0, LX/AaU;->A04:Ljava/lang/String;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v6, 0x1bc

    const/4 v1, 0x0

    new-instance v0, LX/3oB;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/3oB;-><init>(LX/3oC;LX/3oD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)V

    iput-object v0, p0, LX/AaU;->A03:LX/3oB;

    invoke-static {p1, v0, v1}, LX/3oE;->A00(Lcom/instagram/common/session/UserSession;LX/3oB;Ljava/lang/String;)LX/3oG;

    move-result-object v0

    iput-object v0, p0, LX/AaU;->A02:LX/3oG;

    return-void
.end method

.method public static final A00(LX/UOk;LX/AaU;I)LX/8kU;
    .locals 3

    const-string v1, "IMPRESSION"

    iget-object v0, p1, LX/AaU;->A01:LX/Eul;

    invoke-static {v0, v1}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A6B:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8kU;->Fws(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/UOk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A4Q:Ljava/lang/Long;

    iget-object v0, p1, LX/AaU;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A8G:Ljava/lang/String;

    iget-object v1, p0, LX/UOk;->A01:LX/4pi;

    sget-object v0, LX/4pi;->A0Q:LX/4pi;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1Ew;->A04:LX/1Ew;

    :goto_0
    iput-object v0, v2, LX/8kU;->A0f:LX/1Ew;

    return-object v2

    :cond_0
    sget-object v0, LX/1Ew;->A08:LX/1Ew;

    goto :goto_0
.end method
