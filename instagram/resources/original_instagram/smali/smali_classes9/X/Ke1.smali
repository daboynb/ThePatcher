.class public LX/Ke1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PAV;

.field public A01:LX/2a5;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/PAY;


# direct methods
.method public constructor <init>(LX/PAY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ke1;->A04:LX/PAY;

    invoke-interface {p1}, LX/PAY;->B2N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ke1;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/PAY;->BHQ()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/Ke1;->A01:LX/2a5;

    invoke-interface {p1}, LX/PAY;->BXP()LX/PAV;

    move-result-object v0

    iput-object v0, p0, LX/Ke1;->A00:LX/PAV;

    invoke-interface {p1}, LX/PAY;->Bkk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ke1;->A03:Ljava/lang/String;

    return-void
.end method
