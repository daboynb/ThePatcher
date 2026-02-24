.class public LX/H8k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/Npz;


# direct methods
.method public constructor <init>(LX/Npz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H8k;->A06:LX/Npz;

    invoke-interface {p1}, LX/Npz;->BKD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H8k;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Npz;->BiQ()I

    move-result v0

    iput v0, p0, LX/H8k;->A00:I

    invoke-interface {p1}, LX/Npz;->Bn9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H8k;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Npz;->DiM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/H8k;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Npz;->C91()I

    move-result v0

    iput v0, p0, LX/H8k;->A01:I

    invoke-interface {p1}, LX/Npz;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H8k;->A05:Ljava/lang/String;

    return-void
.end method
