.class public abstract LX/GNp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, LX/EIx;->A08:LX/EIx;

    sget-object v1, LX/EIx;->A07:LX/EIx;

    sget-object v2, LX/EIx;->A06:LX/EIx;

    sget-object v3, LX/EIx;->A05:LX/EIx;

    sget-object v4, LX/EIx;->A03:LX/EIx;

    sget-object v5, LX/EIx;->A02:LX/EIx;

    sget-object v6, LX/EIx;->A04:LX/EIx;

    filled-new-array/range {v0 .. v6}, [LX/EIx;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/GNp;->A01:Ljava/util/List;

    invoke-static {}, LX/EIx;->values()[LX/EIx;

    move-result-object v0

    array-length v0, v0

    sput v0, LX/GNp;->A00:I

    return-void
.end method
