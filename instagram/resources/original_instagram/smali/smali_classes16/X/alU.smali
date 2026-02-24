.class public final LX/alU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/0Ci;
    .locals 1

    sget-object v0, LX/XYn;->A00:LX/1Dg;

    invoke-virtual {v0}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Ci;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A8n(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/alU;->A00()LX/0Ci;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A93(Ljava/lang/Iterable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/alU;->A00()LX/0Ci;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ci;->A0A(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final ACN(LX/Ebi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GDD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
