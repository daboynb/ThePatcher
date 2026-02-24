.class public final LX/0ZO;
.super LX/311;
.source ""


# instance fields
.field public final synthetic A00:LX/4Uz;

.field public final synthetic A01:LX/4jK;


# direct methods
.method public constructor <init>(LX/4Uz;LX/4jK;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/0ZO;->A00:LX/4Uz;

    iput-object p2, p0, LX/0ZO;->A01:LX/4jK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 3

    iget-object v0, p0, LX/0ZO;->A00:LX/4Uz;

    iget-object v2, v0, LX/4Uz;->A02:LX/Eyl;

    iget-object v0, p0, LX/0ZO;->A01:LX/4jK;

    iget-object v0, v0, LX/4jK;->A08:LX/4gI;

    iget-object v1, v0, LX/4gI;->A01:LX/4vm;

    iget-object v0, v0, LX/4gI;->A02:LX/3vR;

    invoke-interface {v2, v1, v0}, LX/Eyl;->EH4(LX/4vm;LX/3vR;)V

    return-void
.end method
