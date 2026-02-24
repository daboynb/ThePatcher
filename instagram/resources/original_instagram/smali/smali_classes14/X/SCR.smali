.class public LX/SCR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4CJ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/8LL;


# direct methods
.method public constructor <init>(LX/8LL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SCR;->A03:LX/8LL;

    invoke-interface {p1}, LX/8LL;->BrO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SCR;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/8LL;->BxP()LX/4CJ;

    move-result-object v0

    iput-object v0, p0, LX/SCR;->A00:LX/4CJ;

    invoke-interface {p1}, LX/8LL;->Cbx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SCR;->A02:Ljava/lang/String;

    return-void
.end method
