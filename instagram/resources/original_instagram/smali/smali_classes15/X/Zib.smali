.class public final LX/Zib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaC;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4vm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 0

    iput-object p1, p0, LX/Zib;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Zib;->A01:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0Y(I)V
    .locals 5

    const/16 v0, 0x9

    sget-object v4, LX/2cH;->A06:LX/2cI;

    iget-object v3, p0, LX/Zib;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Zib;->A01:LX/4vm;

    if-ne p1, v0, :cond_0

    const-string v0, "success"

    :goto_0
    invoke-virtual {v4, v3, v2, v0}, LX/2cI;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android-progress-"

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
