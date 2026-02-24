.class public LX/SPy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QNG;

.field public A01:LX/2a5;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/Ykm;


# direct methods
.method public constructor <init>(LX/Ykm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SPy;->A05:LX/Ykm;

    invoke-interface {p1}, LX/Ykm;->Axc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SPy;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Ykm;->BOo()LX/QNG;

    move-result-object v0

    iput-object v0, p0, LX/SPy;->A00:LX/QNG;

    invoke-interface {p1}, LX/Ykm;->BOs()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/SPy;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/Ykm;->Cpc()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/SPy;->A01:LX/2a5;

    invoke-interface {p1}, LX/Ykm;->Cpl()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SPy;->A04:Ljava/util/List;

    return-void
.end method
