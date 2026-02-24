.class public LX/YIe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/esk;


# direct methods
.method public constructor <init>(LX/esk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIe;->A04:LX/esk;

    invoke-interface {p1}, LX/esk;->CKD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIe;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/esk;->CKJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIe;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/esk;->CKL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIe;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/esk;->CKO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIe;->A03:Ljava/lang/String;

    return-void
.end method
