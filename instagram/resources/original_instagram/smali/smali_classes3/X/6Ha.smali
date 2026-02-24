.class public final LX/6Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtN;


# instance fields
.field public final A00:LX/2bt;

.field public final A01:LX/3vR;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3vR;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Ha;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6Ha;->A01:LX/3vR;

    invoke-static {p1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    iput-object v0, p0, LX/6Ha;->A00:LX/2bt;

    return-void
.end method


# virtual methods
.method public final BG4()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/6Ha;->A00:LX/2bt;

    iget-object v0, p0, LX/6Ha;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Ha;->A01:LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGB()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6Ha;->A01:LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
