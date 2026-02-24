.class public final LX/NGw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/NsU;

.field public final A02:LX/NsU;

.field public final A03:LX/NsU;

.field public final A04:LX/NsU;

.field public final A05:LX/NsU;

.field public final A06:LX/NsU;

.field public final A07:LX/NsU;

.field public final A08:LX/NsU;

.field public final A09:LX/NsU;


# direct methods
.method public constructor <init>(LX/Fpg;LX/Fqh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Fpg;->A05:LX/NsU;

    iput-object v0, p0, LX/NGw;->A01:LX/NsU;

    iget-object v0, p2, LX/Fqh;->A01:LX/FpF;

    iget-object v0, v0, LX/FpF;->A04:LX/NsU;

    iput-object v0, p0, LX/NGw;->A02:LX/NsU;

    iget-object v0, p2, LX/Fqh;->A00:LX/Fpe;

    iget-object v0, v0, LX/Fpe;->A04:LX/NsU;

    iput-object v0, p0, LX/NGw;->A03:LX/NsU;

    iget-object v0, p2, LX/Fqh;->A02:LX/FpE;

    iget-object v0, v0, LX/FpE;->A02:LX/NsU;

    iput-object v0, p0, LX/NGw;->A04:LX/NsU;

    iget-object v0, p2, LX/Fqh;->A03:LX/Fph;

    iget-object v0, v0, LX/Fph;->A03:LX/NsU;

    iput-object v0, p0, LX/NGw;->A05:LX/NsU;

    iget-object v1, p2, LX/Fqh;->A09:LX/FqB;

    instance-of v0, v1, LX/Gqe;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gqe;

    iget-object v0, v1, LX/Gqe;->A05:LX/NsU;

    :goto_0
    iput-object v0, p0, LX/NGw;->A06:LX/NsU;

    iget-object v0, p2, LX/Fqh;->A0B:LX/HWk;

    iget-object v0, v0, LX/HWk;->A02:LX/NsU;

    iput-object v0, p0, LX/NGw;->A09:LX/NsU;

    iget-object v0, p2, LX/Fqh;->A04:LX/FgG;

    iget-object v0, v0, LX/FgG;->A01:LX/NsU;

    iput-object v0, p0, LX/NGw;->A07:LX/NsU;

    iget-object v0, p2, LX/Fqh;->A05:LX/FpG;

    iget-object v0, v0, LX/FpG;->A0B:LX/NsU;

    iput-object v0, p0, LX/NGw;->A08:LX/NsU;

    iget-object v0, p2, LX/Fqh;->A06:LX/Fpc;

    iget-object v0, v0, LX/Fpc;->A00:Landroidx/compose/runtime/MutableState;

    iput-object v0, p0, LX/NGw;->A00:Landroidx/compose/runtime/MutableState;

    return-void

    :cond_0
    check-cast v1, LX/GqI;

    iget-object v0, v1, LX/GqI;->A03:LX/NsU;

    goto :goto_0
.end method
