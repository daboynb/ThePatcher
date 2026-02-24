.class public final LX/BPV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0Bf;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, LX/BPV;->A00:I

    sget-object v0, LX/0AT;->A00:LX/0Bf;

    const/4 v1, 0x6

    new-instance v0, LX/0Bf;

    invoke-direct {v0, v1}, LX/0Bf;-><init>(I)V

    iput-object v0, p0, LX/BPV;->A01:LX/0Bf;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;I)LX/BWt;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/3CJ;->A02:LX/Sfj;

    new-instance v1, LX/BWt;

    invoke-direct {v1, v0, p1}, LX/BPa;-><init>(LX/Sfj;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BPV;->A01:LX/0Bf;

    invoke-virtual {v0, p2, v1}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    return-object v1
.end method
