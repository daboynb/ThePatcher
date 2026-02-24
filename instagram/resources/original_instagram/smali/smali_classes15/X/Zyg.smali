.class public final LX/Zyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rdk;


# instance fields
.field public final synthetic A00:LX/8Ts;

.field public final synthetic A01:LX/7tO;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Zyg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Zyg;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Zyg;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Zyg;->A00:LX/8Ts;

    iput-object p2, p0, LX/Zyg;->A01:LX/7tO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    sget-object v0, LX/8Tt;->A00:LX/8Tt;

    iget-object v3, p0, LX/Zyg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Zyg;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Zyg;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Zyg;->A00:LX/8Ts;

    iget-object v2, p0, LX/Zyg;->A01:LX/7tO;

    const/4 v4, 0x0

    const-string v6, "genai_transparency_learn_more_impression"

    invoke-virtual/range {v0 .. v7}, LX/8Tt;->A04(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
