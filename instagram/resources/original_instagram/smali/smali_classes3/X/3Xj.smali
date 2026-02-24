.class public final LX/3Xj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cdl;

.field public A01:LX/Den;

.field public A02:LX/Cdm;

.field public A03:LX/Cdo;

.field public A04:LX/Ia1;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/view/LayoutInflater;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Xj;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Xj;->A08:Z

    iput-boolean v0, p0, LX/3Xj;->A09:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Xj;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Xj;->A04:LX/Ia1;

    iput-object v0, p0, LX/3Xj;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/3Xj;->A0B:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final A00(LX/7o4;)V
    .locals 1

    iget-object v0, p0, LX/3Xj;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
