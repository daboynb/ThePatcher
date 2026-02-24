.class public final LX/4mX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dol;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/4jP;


# direct methods
.method public constructor <init>(LX/4vm;LX/4jP;)V
    .locals 0

    iput-object p2, p0, LX/4mX;->A01:LX/4jP;

    iput-object p1, p0, LX/4mX;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqV()V
    .locals 2

    iget-object v0, p0, LX/4mX;->A01:LX/4jP;

    iget-object v1, v0, LX/4jP;->A02:LX/Eyl;

    iget-object v0, p0, LX/4mX;->A00:LX/4vm;

    invoke-interface {v1, v0}, LX/Eyl;->EIV(LX/4vm;)V

    return-void
.end method

.method public final GCV()Z
    .locals 2

    iget-object v0, p0, LX/4mX;->A01:LX/4jP;

    iget-object v1, v0, LX/4jP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4mX;->A00:LX/4vm;

    invoke-static {v1, v0}, LX/4dJ;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    return v0
.end method
