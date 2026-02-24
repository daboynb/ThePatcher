.class public final LX/4mT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA6;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/4jP;

.field public final synthetic A02:LX/4jK;


# direct methods
.method public constructor <init>(LX/4vm;LX/4jP;LX/4jK;)V
    .locals 0

    iput-object p2, p0, LX/4mT;->A01:LX/4jP;

    iput-object p1, p0, LX/4mT;->A00:LX/4vm;

    iput-object p3, p0, LX/4mT;->A02:LX/4jK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqX()V
    .locals 3

    iget-object v0, p0, LX/4mT;->A01:LX/4jP;

    iget-object v2, v0, LX/4jP;->A02:LX/Eyl;

    iget-object v1, p0, LX/4mT;->A00:LX/4vm;

    iget-object v0, p0, LX/4mT;->A02:LX/4jK;

    iget-object v0, v0, LX/4jK;->A08:LX/4gI;

    iget-object v0, v0, LX/4gI;->A02:LX/3vR;

    invoke-interface {v2, v1, v0}, LX/Eyl;->Erm(LX/4vm;LX/3vR;)V

    return-void
.end method
