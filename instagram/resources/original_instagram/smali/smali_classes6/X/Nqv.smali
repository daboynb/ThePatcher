.class public final LX/Nqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MAN;

.field public final synthetic A02:LX/MA1;

.field public final synthetic A03:LX/20M;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MAN;LX/MA1;LX/20M;Ljava/util/List;I)V
    .locals 0

    iput-object p3, p0, LX/Nqv;->A03:LX/20M;

    iput p5, p0, LX/Nqv;->A00:I

    iput-object p4, p0, LX/Nqv;->A04:Ljava/util/List;

    iput-object p1, p0, LX/Nqv;->A01:LX/MAN;

    iput-object p2, p0, LX/Nqv;->A02:LX/MA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Nqv;->A03:LX/20M;

    iget v3, p0, LX/Nqv;->A00:I

    iget-object v2, p0, LX/Nqv;->A04:Ljava/util/List;

    iget-object v1, p0, LX/Nqv;->A01:LX/MAN;

    iget-object v0, p0, LX/Nqv;->A02:LX/MA1;

    invoke-static {v1, v0, v4, v2, v3}, LX/20M;->A03(LX/MAN;LX/MA1;LX/20M;Ljava/util/List;I)V

    return-void
.end method
