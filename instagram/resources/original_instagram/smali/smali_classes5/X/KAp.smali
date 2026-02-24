.class public LX/KAp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Ltq;


# direct methods
.method public constructor <init>(LX/Ltq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KAp;->A04:LX/Ltq;

    invoke-interface {p1}, LX/Ltq;->getHeight()I

    move-result v0

    iput v0, p0, LX/KAp;->A00:I

    invoke-interface {p1}, LX/Ltq;->Cdo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KAp;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Ltq;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KAp;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Ltq;->getWidth()I

    move-result v0

    iput v0, p0, LX/KAp;->A01:I

    return-void
.end method
