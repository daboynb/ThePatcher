.class public LX/SMo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ylf;

.field public A01:LX/QNp;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Yln;


# direct methods
.method public constructor <init>(LX/Yln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SMo;->A03:LX/Yln;

    invoke-interface {p1}, LX/Yln;->BPr()LX/Ylf;

    move-result-object v0

    iput-object v0, p0, LX/SMo;->A00:LX/Ylf;

    invoke-interface {p1}, LX/Yln;->Cqc()LX/QNp;

    move-result-object v0

    iput-object v0, p0, LX/SMo;->A01:LX/QNp;

    invoke-interface {p1}, LX/Yln;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMo;->A02:Ljava/lang/String;

    return-void
.end method
