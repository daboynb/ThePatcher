.class public abstract LX/GsU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AWJ;

.field public static final A01:LX/AWJ;

.field public static final A02:LX/AWJ;

.field public static final A03:LX/AWJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v0

    sput-object v0, LX/GsU;->A03:LX/AWJ;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    sput-object v0, LX/GsU;->A00:LX/AWJ;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    sput-object v0, LX/GsU;->A02:LX/AWJ;

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v0

    sput-object v0, LX/GsU;->A01:LX/AWJ;

    return-void
.end method
