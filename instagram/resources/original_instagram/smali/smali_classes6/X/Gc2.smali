.class public abstract LX/Gc2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/8aa;->A00:LX/8aa;

    sget-object v1, LX/8ag;->A00:LX/8ag;

    sget-object v2, LX/6cT;->A00:LX/6cT;

    sget-object v3, LX/8al;->A00:LX/8al;

    sget-object v4, LX/8aC;->A00:LX/8aC;

    sget-object v5, LX/8aO;->A00:LX/8aO;

    filled-new-array/range {v0 .. v5}, [LX/AH2;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Gc2;->A00:Ljava/util/List;

    return-void
.end method
