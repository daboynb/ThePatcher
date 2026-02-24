.class public final LX/AxH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/3CN;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:LX/AR9;

.field public final A07:LX/AR9;

.field public final A08:LX/Xrn;

.field public final A09:LX/AWJ;

.field public final A0A:LX/NsU;


# direct methods
.method public constructor <init>(LX/3CN;LX/AR9;LX/Xrn;FF)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AxH;->A08:LX/Xrn;

    iput-object p2, p0, LX/AxH;->A07:LX/AR9;

    iput p4, p0, LX/AxH;->A00:F

    iput p5, p0, LX/AxH;->A01:F

    iput-object p1, p0, LX/AxH;->A02:LX/3CN;

    const/16 v0, 0x35

    new-instance v1, LX/AqH;

    invoke-direct {v1, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v0

    iput-object v0, p0, LX/AxH;->A06:LX/AR9;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    invoke-static {v2, v3}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/AxH;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/AxH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/AxH;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/AxH;->A09:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/AxH;->A0A:LX/NsU;

    return-void
.end method
