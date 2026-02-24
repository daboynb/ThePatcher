.class public final LX/NFu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bn;

.field public final A01:LX/OAG;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OAG;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NFu;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/NFu;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/NFu;->A01:LX/OAG;

    const/4 v1, 0x0

    new-instance v0, LX/3Bn;

    invoke-direct {v0, p2, p3, v1}, LX/3Bn;-><init>(LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/NFu;->A00:LX/3Bn;

    return-void
.end method
