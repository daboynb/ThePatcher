.class public LX/YJb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eqo;

.field public A01:LX/eun;

.field public A02:LX/eup;

.field public A03:LX/eno;

.field public final A04:LX/esp;


# direct methods
.method public constructor <init>(LX/esp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJb;->A04:LX/esp;

    invoke-interface {p1}, LX/esp;->B70()LX/eqo;

    move-result-object v0

    iput-object v0, p0, LX/YJb;->A00:LX/eqo;

    invoke-interface {p1}, LX/esp;->BKT()LX/eun;

    move-result-object v0

    iput-object v0, p0, LX/YJb;->A01:LX/eun;

    invoke-interface {p1}, LX/esp;->CKi()LX/eup;

    move-result-object v0

    iput-object v0, p0, LX/YJb;->A02:LX/eup;

    invoke-interface {p1}, LX/esp;->D0H()LX/eno;

    move-result-object v0

    iput-object v0, p0, LX/YJb;->A03:LX/eno;

    return-void
.end method
