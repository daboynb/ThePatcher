.class public final LX/aaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeI;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/4Mx;


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/4Mx;)V
    .locals 0

    iput-object p3, p0, LX/aaD;->A02:LX/4Mx;

    iput-object p1, p0, LX/aaD;->A00:LX/4vm;

    iput-object p2, p0, LX/aaD;->A01:LX/3vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ED8()V
    .locals 4

    iget-object v3, p0, LX/aaD;->A02:LX/4Mx;

    iget-object v2, p0, LX/aaD;->A00:LX/4vm;

    iget-object v1, p0, LX/aaD;->A01:LX/3vR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3vR;->A2Z:Z

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    iget-object v0, v3, LX/4Mx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
