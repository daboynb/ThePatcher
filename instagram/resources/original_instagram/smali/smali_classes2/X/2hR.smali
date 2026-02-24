.class public final LX/2hR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hR;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;ZZ)Z
    .locals 4

    iget-object v1, p0, LX/2hR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    iget-object v0, v0, LX/3am;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, LX/3am;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-nez p3, :cond_3

    if-nez p2, :cond_2

    invoke-static {v1}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v1

    iget v2, v1, LX/2hT;->A0E:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    :cond_2
    if-lez v0, :cond_0

    :cond_3
    const/4 v3, 0x1

    return v3

    :cond_4
    invoke-static {v1}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v0

    iget v0, v0, LX/2hT;->A01:I

    goto :goto_0
.end method
