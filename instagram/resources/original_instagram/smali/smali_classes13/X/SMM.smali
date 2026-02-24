.class public LX/SMM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9l6;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Ylj;


# direct methods
.method public constructor <init>(LX/Ylj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SMM;->A03:LX/Ylj;

    invoke-interface {p1}, LX/Ylj;->BVX()J

    move-result-wide v0

    iput-wide v0, p0, LX/SMM;->A00:J

    invoke-interface {p1}, LX/Ylj;->CnR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMM;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylj;->Cvy()LX/9l6;

    move-result-object v0

    iput-object v0, p0, LX/SMM;->A01:LX/9l6;

    return-void
.end method
