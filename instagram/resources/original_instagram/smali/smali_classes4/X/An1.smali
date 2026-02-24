.class public LX/An1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/12M;

.field public A01:LX/12Z;

.field public final A02:LX/KAF;


# direct methods
.method public constructor <init>(LX/KAF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/An1;->A02:LX/KAF;

    invoke-interface {p1}, LX/KAF;->AyY()LX/12M;

    move-result-object v0

    iput-object v0, p0, LX/An1;->A00:LX/12M;

    invoke-interface {p1}, LX/KAF;->CRb()LX/12Z;

    move-result-object v0

    iput-object v0, p0, LX/An1;->A01:LX/12Z;

    return-void
.end method
