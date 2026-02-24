.class public LX/83t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/NqP;


# direct methods
.method public constructor <init>(LX/NqP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83t;->A04:LX/NqP;

    invoke-interface {p1}, LX/NqP;->BTI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/83t;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/NqP;->BbU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/83t;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NqP;->Bzq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/83t;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NqP;->CqG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/83t;->A01:Ljava/lang/Integer;

    return-void
.end method
