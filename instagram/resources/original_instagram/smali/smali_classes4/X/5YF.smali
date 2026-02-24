.class public final LX/5YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/5YE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5YE;)V
    .locals 0

    iput-object p2, p0, LX/5YF;->A01:LX/5YE;

    iput-object p1, p0, LX/5YF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    iget-object v3, p0, LX/5YF;->A01:LX/5YE;

    iget-object v0, v3, LX/5YE;->A03:LX/1nB;

    iget-object v2, v0, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v2, LX/4aZ;->A0c:LX/eIz;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, LX/5YE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v0

    invoke-virtual {v0, v7, p2, p1}, LX/4al;->A0F(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/KaK;->A01:LX/KaK;

    iget-object v0, p0, LX/5YF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/5YE;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/KaK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EhV(LX/2wS;)V
    .locals 5

    iget-object v1, p0, LX/5YF;->A01:LX/5YE;

    iget-object v0, v1, LX/5YE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v4

    iget-object v0, v1, LX/5YE;->A03:LX/1nB;

    iget-object v3, v0, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v3, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, LX/5YE;->A00:I

    iget-object v0, v3, LX/4aZ;->A0J:LX/8rm;

    invoke-virtual {v4, v0, v2, v1}, LX/4al;->A0A(LX/8rm;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
