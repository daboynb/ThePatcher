.class public LX/Xxe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/dum;


# direct methods
.method public constructor <init>(LX/dum;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xxe;->A04:LX/dum;

    invoke-interface {p1}, LX/dum;->BmS()I

    move-result v0

    iput v0, p0, LX/Xxe;->A00:I

    invoke-interface {p1}, LX/dum;->DmJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Xxe;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/dum;->Cdy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xxe;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/dum;->Cdz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xxe;->A03:Ljava/lang/String;

    return-void
.end method
