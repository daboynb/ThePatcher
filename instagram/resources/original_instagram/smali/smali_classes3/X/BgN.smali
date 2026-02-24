.class public final LX/BgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/BgN;->$t:I

    iput-object p1, p0, LX/BgN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BgN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/BgN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1fs;->A00(Lcom/instagram/common/session/UserSession;)LX/1gB;

    move-result-object v1

    iget-object v0, p0, LX/BgN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1gB;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 2

    iget-object v0, p0, LX/BgN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1fs;->A00(Lcom/instagram/common/session/UserSession;)LX/1gB;

    move-result-object v1

    iget-object v0, p0, LX/BgN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1gB;->A07(Ljava/lang/String;)V

    return-void
.end method
