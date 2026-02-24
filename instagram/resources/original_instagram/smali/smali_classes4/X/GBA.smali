.class public LX/GBA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8DY;

.field public A01:LX/WVl;

.field public A02:LX/WNk;

.field public A03:LX/dms;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public final A09:LX/KA7;


# direct methods
.method public constructor <init>(LX/KA7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GBA;->A09:LX/KA7;

    invoke-interface {p1}, LX/KA7;->BG3()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GBA;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/KA7;->Bkq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GBA;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/KA7;->Blt()LX/WVl;

    move-result-object v0

    iput-object v0, p0, LX/GBA;->A01:LX/WVl;

    invoke-interface {p1}, LX/KA7;->Bmx()LX/WNk;

    move-result-object v0

    iput-object v0, p0, LX/GBA;->A02:LX/WNk;

    invoke-interface {p1}, LX/KA7;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GBA;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/KA7;->COn()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GBA;->A08:Ljava/util/List;

    invoke-interface {p1}, LX/KA7;->Cxz()LX/dms;

    move-result-object v0

    iput-object v0, p0, LX/GBA;->A03:LX/dms;

    invoke-interface {p1}, LX/KA7;->D0Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GBA;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/KA7;->D5E()LX/8DY;

    move-result-object v0

    iput-object v0, p0, LX/GBA;->A00:LX/8DY;

    return-void
.end method
