.class public final LX/aaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA6;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/QZ7;


# direct methods
.method public constructor <init>(LX/4vm;LX/QZ7;)V
    .locals 0

    iput-object p1, p0, LX/aaI;->A00:LX/4vm;

    iput-object p2, p0, LX/aaI;->A01:LX/QZ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqX()V
    .locals 4

    iget-object v3, p0, LX/aaI;->A00:LX/4vm;

    iget-object v2, p0, LX/aaI;->A01:LX/QZ7;

    iget-object v0, v2, LX/QZ7;->A06:LX/eAN;

    invoke-interface {v0}, LX/dA2;->Cx1()LX/dhy;

    move-result-object v1

    iget-object v0, v2, LX/QZ7;->A02:LX/5Sl;

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    invoke-interface {v1, v3, v0}, LX/dhy;->Erm(LX/4vm;LX/3vR;)V

    :cond_0
    return-void
.end method
