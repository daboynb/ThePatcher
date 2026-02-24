.class public final LX/7oc;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/7oc;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const-string v2, "IGRTCDGWService"

    .line 5
    .line 6
    const v1, 0x398f8ba2    # 2.737912E-4f

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    move v5, v3

    .line 11
    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7oc;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/9l3;->A00(Lcom/instagram/common/session/UserSession;)LX/9j2;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
