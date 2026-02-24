.class public final LX/0uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cto;


# instance fields
.field public final synthetic A00:LX/0uE;


# direct methods
.method public constructor <init>(LX/0uE;)V
    .locals 0

    iput-object p1, p0, LX/0uW;->A00:LX/0uE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ex5(LX/Rbm;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0uW;->A00:LX/0uE;

    iget-object v3, v4, LX/0uE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/0uE;->A06:LX/Sdj;

    iget-object v0, v4, LX/0uE;->A05:LX/0eR;

    iget-object v1, v0, LX/0eR;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/0uE;->A03:LX/9Tv;

    invoke-static {v1, v0, v3, p1, v2}, LX/0eE;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rbm;LX/Rvo;)V

    return-void
.end method
