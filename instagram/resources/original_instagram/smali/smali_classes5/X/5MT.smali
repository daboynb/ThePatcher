.class public final LX/5MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Idm;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/6ER;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6ER;)V
    .locals 0

    iput-object p1, p0, LX/5MT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5MT;->A01:LX/6ER;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeX(LX/Bmo;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    instance-of v0, p1, LX/Lvs;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/7mS;

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/64h;->A00(I)LX/9YH;

    move-result-object v0

    iget-boolean v0, v0, LX/9YH;->A01:Z

    if-eqz v0, :cond_0

    check-cast p2, LX/7mS;

    iget-object v0, p0, LX/5MT;->A00:Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/Lvs;

    new-instance v2, LX/JUo;

    invoke-direct {v2, v0, p2, p1, p4}, LX/JUo;-><init>(Lcom/instagram/common/session/UserSession;LX/7mS;LX/Lvs;I)V

    iget-object v0, p0, LX/5MT;->A01:LX/6ER;

    iget-object v1, v0, LX/6ER;->A00:LX/0jY;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p5, v0}, LX/0jY;->A03(LX/3x8;IZ)V

    :cond_0
    return-void
.end method

.method public final synthetic EfM(LX/Bmo;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method
