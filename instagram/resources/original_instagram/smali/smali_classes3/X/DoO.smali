.class public final LX/DoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dnn;


# instance fields
.field public final synthetic A00:LX/4jK;

.field public final synthetic A01:LX/17f;


# direct methods
.method public constructor <init>(LX/4jK;LX/17f;)V
    .locals 0

    iput-object p2, p0, LX/DoO;->A01:LX/17f;

    iput-object p1, p0, LX/DoO;->A00:LX/4jK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqP()V
    .locals 3

    iget-object v0, p0, LX/DoO;->A01:LX/17f;

    iget-object v2, v0, LX/17f;->A04:LX/Eyl;

    iget-object v0, p0, LX/DoO;->A00:LX/4jK;

    iget-object v0, v0, LX/4jK;->A08:LX/4gI;

    iget-object v1, v0, LX/4gI;->A00:LX/4vm;

    iget-object v0, v0, LX/4gI;->A02:LX/3vR;

    invoke-interface {v2, v1, v0}, LX/Eyl;->EIx(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final GCV()Z
    .locals 1

    iget-object v0, p0, LX/DoO;->A01:LX/17f;

    iget-object v0, v0, LX/17f;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gt;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method
