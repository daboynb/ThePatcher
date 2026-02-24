.class public LX/SNj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Ylp;


# direct methods
.method public constructor <init>(LX/Ylp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SNj;->A04:LX/Ylp;

    invoke-interface {p1}, LX/Ylp;->BsM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SNj;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Ylp;->BsW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SNj;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Ylp;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SNj;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylp;->Cpv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SNj;->A03:Ljava/lang/String;

    return-void
.end method
