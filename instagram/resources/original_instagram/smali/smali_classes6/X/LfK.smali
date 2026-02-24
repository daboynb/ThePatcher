.class public final LX/LfK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LgI;

.field public A01:Z

.field public final A02:LX/Opo;

.field public final A03:LX/MwU;

.field public final A04:LX/AWJ;


# direct methods
.method public constructor <init>(LX/Opo;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LfK;->A02:LX/Opo;

    iget-boolean v0, p0, LX/LfK;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/LfK;->A04:LX/AWJ;

    const/4 v4, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/466;

    invoke-direct {v0, p0, v4, v1}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v3, LX/LfM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/LfM;->A01:LX/Ynd;

    iput-object v0, v3, LX/LfM;->A00:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v2, LX/45W;

    invoke-direct {v2, p0, v4, v0}, LX/45W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/4 v1, 0x0

    new-instance v0, LX/AKc;

    invoke-direct {v0, v1, v2, v3}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/LfK;->A03:LX/MwU;

    return-void
.end method
