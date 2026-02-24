.class public LX/Y1A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/dun;


# direct methods
.method public constructor <init>(LX/dun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Y1A;->A05:LX/dun;

    invoke-interface {p1}, LX/dun;->BX5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Y1A;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/dun;->BYL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Y1A;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/dun;->Bq5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Y1A;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/dun;->DWq()Z

    move-result v0

    iput-boolean v0, p0, LX/Y1A;->A04:Z

    invoke-interface {p1}, LX/dun;->C7c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Y1A;->A03:Ljava/util/List;

    return-void
.end method
