.class public final LX/7gJ;
.super LX/7c1;
.source ""


# static fields
.field public static final A02:LX/7gL;


# instance fields
.field public final A00:LX/9mA;

.field public final A01:LX/AHA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7gL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7gJ;->A02:LX/7gL;

    return-void
.end method

.method public constructor <init>(LX/7gI;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/AKy;->A00:Ljava/util/Map;

    iput-object v0, p0, LX/7c1;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/7gI;->A00:LX/9mA;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/7gJ;->A00:LX/9mA;

    iget-object v0, p1, LX/7gI;->A01:LX/AHA;

    iput-object v0, p0, LX/7gJ;->A01:LX/AHA;

    return-void

    :cond_0
    const-string v1, "Component must be provided."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BLI()LX/9mA;
    .locals 1

    iget-object v0, p0, LX/7gJ;->A00:LX/9mA;

    return-object v0
.end method

.method public final CZR()LX/AHA;
    .locals 1

    iget-object v0, p0, LX/7gJ;->A01:LX/AHA;

    return-object v0
.end method

.method public final FfQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7gJ;->A00:LX/9mA;

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
