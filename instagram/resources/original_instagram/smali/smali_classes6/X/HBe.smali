.class public LX/HBe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Z

.field public final A06:LX/Onj;


# direct methods
.method public constructor <init>(LX/Onj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HBe;->A06:LX/Onj;

    invoke-interface {p1}, LX/Onj;->B5E()I

    move-result v0

    iput v0, p0, LX/HBe;->A00:I

    invoke-interface {p1}, LX/Onj;->DR2()Z

    move-result v0

    iput-boolean v0, p0, LX/HBe;->A05:Z

    invoke-interface {p1}, LX/Onj;->DTd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HBe;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Onj;->DYv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HBe;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Onj;->DbO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HBe;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Onj;->Dk8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HBe;->A04:Ljava/lang/Boolean;

    return-void
.end method
