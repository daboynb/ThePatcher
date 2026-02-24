.class public LX/SBr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/82y;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/12D;


# direct methods
.method public constructor <init>(LX/12D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SBr;->A03:LX/12D;

    invoke-interface {p1}, LX/12D;->B6f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SBr;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/12D;->B6i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SBr;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/12D;->D5M()LX/82y;

    move-result-object v0

    iput-object v0, p0, LX/SBr;->A00:LX/82y;

    return-void
.end method
