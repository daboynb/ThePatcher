.class public final LX/4RA;
.super LX/0TP;
.source ""


# static fields
.field public static final A02:LX/4RA;


# instance fields
.field public final A00:LX/2xR;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "empty"

    new-instance v1, LX/4Rz;

    invoke-direct {v1, v2, v2, v2, v0}, LX/4Rz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    iput-object v0, v1, LX/0TQ;->A00:LX/0TP;

    new-instance v0, LX/4RA;

    invoke-direct {v0, v1}, LX/4RA;-><init>(LX/4Rz;)V

    sput-object v0, LX/4RA;->A02:LX/4RA;

    return-void
.end method

.method public constructor <init>(LX/4Rz;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0TP;-><init>(LX/0TQ;)V

    iget-object v0, p1, LX/4Rz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/4RA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/4Rz;->A00:LX/2xR;

    iput-object v0, p0, LX/4RA;->A00:LX/2xR;

    return-void
.end method


# virtual methods
.method public final A01(LX/Ebm;)V
    .locals 4

    iget-object v3, p0, LX/4RA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4RA;->A00:LX/2xR;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {p1, p0}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6jo;->A01(LX/2xR;)V

    :cond_0
    invoke-super {p0, p1}, LX/0TP;->A01(LX/Ebm;)V

    return-void
.end method
