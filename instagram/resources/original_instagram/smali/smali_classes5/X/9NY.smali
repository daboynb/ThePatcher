.class public final LX/9NY;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/9NY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9NY;->A00:LX/9Tv;

    return-void
.end method

.method public static final A00(LX/2a5;)LX/ICm;
    .locals 4

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->C33()LX/NqK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NqK;->CTc()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f13586e

    new-instance v3, LX/1bm;

    invoke-direct {v3, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    const-string v2, "whatsapp_profile"

    const-string v0, "Whatsapp"

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    new-instance v1, LX/ICm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ICm;->A01:LX/339;

    iput-object v2, v1, LX/ICm;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ICm;->A00:LX/339;

    iput-object p0, v1, LX/ICm;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
