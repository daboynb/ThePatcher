.class public LX/YLt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/exk;


# direct methods
.method public constructor <init>(LX/exk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLt;->A06:LX/exk;

    invoke-interface {p1}, LX/exk;->BL7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLt;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/exk;->BLB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLt;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/exk;->DcU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YLt;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/exk;->DcV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YLt;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/exk;->DmM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YLt;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/exk;->CGE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YLt;->A03:Ljava/lang/Integer;

    return-void
.end method
