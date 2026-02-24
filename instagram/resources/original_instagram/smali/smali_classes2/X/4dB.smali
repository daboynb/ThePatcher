.class public final LX/4dB;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3vR;

.field public final A02:LX/DlP;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/DlP;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/4dB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4dB;->A01:LX/3vR;

    iput-object p3, p0, LX/4dB;->A02:LX/DlP;

    iput-boolean p4, p0, LX/4dB;->A03:Z

    return-void
.end method
