.class public final LX/Zjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final synthetic A00:LX/2NO;

.field public final synthetic A01:LX/dab;

.field public final synthetic A02:LX/2r8;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2NO;LX/dab;LX/2r8;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Zjb;->A02:LX/2r8;

    iput-object p1, p0, LX/Zjb;->A00:LX/2NO;

    iput-object p4, p0, LX/Zjb;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Zjb;->A01:LX/dab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/Zjb;->A00:LX/2NO;

    new-instance v1, LX/2NQ;

    invoke-direct {v1, v0}, LX/2NQ;-><init>(LX/2NO;)V

    iget-object v0, p0, LX/Zjb;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2NQ;->A02(Ljava/lang/String;)LX/B99;

    iget-object v0, p0, LX/Zjb;->A01:LX/dab;

    invoke-interface {v0}, LX/dab;->onFailure()V

    return-void
.end method
