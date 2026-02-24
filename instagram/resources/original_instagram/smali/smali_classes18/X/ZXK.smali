.class public LX/ZXK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Icd;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/9bM;


# direct methods
.method public constructor <init>(LX/9bM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZXK;->A04:LX/9bM;

    invoke-interface {p1}, LX/9bM;->BTV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZXK;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/9bM;->BmT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZXK;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9bM;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZXK;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/9bM;->Cqz()LX/Icd;

    move-result-object v0

    iput-object v0, p0, LX/ZXK;->A00:LX/Icd;

    return-void
.end method
