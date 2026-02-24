.class public LX/99y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/dtl;


# direct methods
.method public constructor <init>(LX/dtl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/99y;->A03:LX/dtl;

    invoke-interface {p1}, LX/dtl;->DVv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/99y;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/dtl;->Bzq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99y;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/dtl;->CGI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/99y;->A01:Ljava/lang/Integer;

    return-void
.end method
