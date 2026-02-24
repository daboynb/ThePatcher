.class public LX/Am1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yhi;

.field public A01:LX/Yhj;

.field public A02:LX/KAF;

.field public A03:LX/Jjk;

.field public final A04:LX/Yhq;


# direct methods
.method public constructor <init>(LX/Yhq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Am1;->A04:LX/Yhq;

    invoke-interface {p1}, LX/Yhq;->BKS()LX/Yhi;

    move-result-object v0

    iput-object v0, p0, LX/Am1;->A00:LX/Yhi;

    invoke-interface {p1}, LX/Yhq;->CJz()LX/Yhj;

    move-result-object v0

    iput-object v0, p0, LX/Am1;->A01:LX/Yhj;

    invoke-interface {p1}, LX/Yhq;->CN5()LX/KAF;

    move-result-object v0

    iput-object v0, p0, LX/Am1;->A02:LX/KAF;

    invoke-interface {p1}, LX/Yhq;->D62()LX/Jjk;

    move-result-object v0

    iput-object v0, p0, LX/Am1;->A03:LX/Jjk;

    return-void
.end method
