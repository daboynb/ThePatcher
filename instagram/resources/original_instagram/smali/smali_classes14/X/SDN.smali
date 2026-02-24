.class public LX/SDN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QsG;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/WUm;


# direct methods
.method public constructor <init>(LX/WUm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SDN;->A04:LX/WUm;

    invoke-interface {p1}, LX/WUm;->Bx1()LX/QsG;

    move-result-object v0

    iput-object v0, p0, LX/SDN;->A00:LX/QsG;

    invoke-interface {p1}, LX/WUm;->Bx2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDN;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/WUm;->CjY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SDN;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/WUm;->CvY()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SDN;->A03:Ljava/util/List;

    return-void
.end method
