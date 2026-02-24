.class public LX/SNn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Ylq;


# direct methods
.method public constructor <init>(LX/Ylq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SNn;->A04:LX/Ylq;

    invoke-interface {p1}, LX/Ylq;->BsI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SNn;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylq;->Bsa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SNn;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylq;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SNn;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylq;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SNn;->A03:Ljava/lang/String;

    return-void
.end method
