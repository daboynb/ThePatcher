.class public final LX/14i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvo;


# instance fields
.field public final synthetic A00:LX/AAJ;

.field public final synthetic A01:LX/2qW;

.field public final synthetic A02:LX/2vr;


# direct methods
.method public constructor <init>(LX/AAJ;LX/2qW;LX/2vr;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/14i;->A01:LX/2qW;

    iput-object p3, p0, LX/14i;->A02:LX/2vr;

    iput-object p1, p0, LX/14i;->A00:LX/AAJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFP(Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/14i;->A01:LX/2qW;

    iget-object v1, p0, LX/14i;->A02:LX/2vr;

    iget-object v0, p0, LX/14i;->A00:LX/AAJ;

    invoke-static {v0, v2, v1, p1}, LX/2qW;->A04(LX/AAJ;LX/2qW;LX/2vr;Ljava/util/Map;)V

    return-void
.end method
