.class public final LX/8Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/cardview/widget/CardView;

.field public final synthetic A02:LX/4aZ;

.field public final synthetic A03:LX/Jyn;

.field public final synthetic A04:LX/2uj;

.field public final synthetic A05:LX/2a5;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;LX/4aZ;LX/Jyn;LX/2uj;LX/2a5;IZ)V
    .locals 0

    iput-object p5, p0, LX/8Ew;->A05:LX/2a5;

    iput-boolean p7, p0, LX/8Ew;->A06:Z

    iput-object p3, p0, LX/8Ew;->A03:LX/Jyn;

    iput-object p2, p0, LX/8Ew;->A02:LX/4aZ;

    iput p6, p0, LX/8Ew;->A00:I

    iput-object p4, p0, LX/8Ew;->A04:LX/2uj;

    iput-object p1, p0, LX/8Ew;->A01:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8Ew;->A05:LX/2a5;

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/8Ew;->A06:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/8Ew;->A03:LX/Jyn;

    iget-object v1, p0, LX/8Ew;->A02:LX/4aZ;

    iget v0, p0, LX/8Ew;->A00:I

    sput-object v1, LX/2vU;->A01:LX/4aZ;

    sput v0, LX/2vU;->A00:I

    iget-object v0, v1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Jyn;->DNo(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/8Ew;->A04:LX/2uj;

    iget-object v0, p0, LX/8Ew;->A01:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, LX/2vU;->A04(Landroidx/cardview/widget/CardView;LX/2uj;)V

    return-void
.end method
