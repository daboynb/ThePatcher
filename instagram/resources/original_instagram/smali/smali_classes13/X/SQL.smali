.class public LX/SQL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/9t5;


# direct methods
.method public constructor <init>(LX/9t5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SQL;->A05:LX/9t5;

    invoke-interface {p1}, LX/9t5;->BM7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQL;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/9t5;->Ci5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQL;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/9t5;->Ci6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQL;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/9t5;->Crw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQL;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/9t5;->Crx()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SQL;->A00:Ljava/lang/Integer;

    return-void
.end method
