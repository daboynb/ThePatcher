.class public final LX/NIn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:LX/7bB;

.field public final A03:LX/2a5;

.field public final A04:LX/2hI;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7bB;LX/2a5;LX/2hI;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/NIn;->A00:I

    iput-object p1, p0, LX/NIn;->A02:LX/7bB;

    iput-object p3, p0, LX/NIn;->A04:LX/2hI;

    iput-object p2, p0, LX/NIn;->A03:LX/2a5;

    iput-object p4, p0, LX/NIn;->A05:Ljava/lang/String;

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NIn;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 1

    iget-object v0, p0, LX/NIn;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method
