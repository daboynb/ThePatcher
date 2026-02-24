.class public final LX/ABv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/IAN;

.field public final A04:LX/0d0;

.field public final A05:LX/7dN;

.field public final A06:Z

.field public final synthetic A07:LX/023;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/IAN;LX/023;LX/0d0;LX/7dN;IIZ)V
    .locals 0

    iput-object p3, p0, LX/ABv;->A07:LX/023;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABv;->A02:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/ABv;->A05:LX/7dN;

    iput-object p2, p0, LX/ABv;->A03:LX/IAN;

    iput p6, p0, LX/ABv;->A00:I

    iput p7, p0, LX/ABv;->A01:I

    iput-object p4, p0, LX/ABv;->A04:LX/0d0;

    iput-boolean p8, p0, LX/ABv;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget v4, p0, LX/ABv;->A01:I

    iget-object v3, p0, LX/ABv;->A04:LX/0d0;

    iget-object v2, p0, LX/ABv;->A05:LX/7dN;

    iget-object v5, p0, LX/ABv;->A07:LX/023;

    iget-object v0, v5, LX/023;->A0A:LX/7dN;

    new-instance v1, LX/9oB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/9oB;->A00:I

    iput-object v3, v1, LX/9oB;->A01:LX/0d0;

    iput-object v2, v1, LX/9oB;->A02:LX/7dN;

    iput-object v0, v1, LX/9oB;->A03:LX/7dN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/ABv;->A03:LX/IAN;

    invoke-interface {v4, v1}, LX/IAN;->EtY(LX/9oB;)LX/7dN;

    move-result-object v6

    iget-object v3, p0, LX/ABv;->A02:Landroid/view/ViewGroup;

    if-nez v6, :cond_0

    move-object v6, v2

    :cond_0
    iget v7, p0, LX/ABv;->A00:I

    iget-boolean v8, p0, LX/ABv;->A06:Z

    new-instance v2, LX/Fkl;

    invoke-direct/range {v2 .. v8}, LX/Fkl;-><init>(Landroid/view/ViewGroup;LX/IAN;LX/023;LX/7dN;IZ)V

    sget-object v0, LX/023;->A0m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(LX/7dN;)V
    .locals 8

    iget v3, p0, LX/ABv;->A01:I

    iget-object v2, p0, LX/ABv;->A04:LX/0d0;

    iget-object v0, p0, LX/ABv;->A05:LX/7dN;

    new-instance v1, LX/9oB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/9oB;->A00:I

    iput-object v2, v1, LX/9oB;->A01:LX/0d0;

    iput-object v0, v1, LX/9oB;->A02:LX/7dN;

    iput-object p1, v1, LX/9oB;->A03:LX/7dN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/ABv;->A03:LX/IAN;

    invoke-interface {v3, v1}, LX/IAN;->EtY(LX/9oB;)LX/7dN;

    move-result-object v5

    iget-object v4, p0, LX/ABv;->A07:LX/023;

    iget-object v2, p0, LX/ABv;->A02:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    move-object v5, p1

    :cond_0
    iget v6, p0, LX/ABv;->A00:I

    iget-boolean v7, p0, LX/ABv;->A06:Z

    new-instance v1, LX/Fkl;

    invoke-direct/range {v1 .. v7}, LX/Fkl;-><init>(Landroid/view/ViewGroup;LX/IAN;LX/023;LX/7dN;IZ)V

    sget-object v0, LX/023;->A0m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
