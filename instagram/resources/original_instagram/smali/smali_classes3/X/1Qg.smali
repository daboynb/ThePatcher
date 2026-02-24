.class public final LX/1Qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jdm;

.field public A01:Ljava/lang/String;

.field public final A02:LX/4aS;

.field public final A03:LX/2jA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/1Qg;->A02:LX/4aS;

    const/16 v1, 0x2f

    new-instance v0, LX/7u6;

    invoke-direct {v0, p0, v1}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Qg;->A03:LX/2jA;

    return-void
.end method
