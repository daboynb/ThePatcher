.class public final LX/3Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JdQ;


# instance fields
.field public A00:LX/AR9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Yw;->A08:LX/0Yw;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3Ej;->A00(LX/3Ej;)LX/AR9;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3Ej;->A00:LX/AR9;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/3Ej;)LX/AR9;
    .locals 4

    invoke-static {}, LX/0Yw;->A00()LX/0Yw;

    move-result-object v3

    invoke-virtual {v3}, LX/0Yw;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, LX/3Eo;

    invoke-direct {v2, v0}, LX/3Eo;-><init>(Z)V

    :goto_0
    check-cast v2, LX/AR9;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    new-instance v0, LX/6Co;

    invoke-direct {v0, v2, p0}, LX/6Co;-><init>(Landroidx/compose/runtime/MutableState;LX/3Ej;)V

    invoke-virtual {v3, v0}, LX/0Yw;->A05(LX/0Yr;)V

    goto :goto_0
.end method
