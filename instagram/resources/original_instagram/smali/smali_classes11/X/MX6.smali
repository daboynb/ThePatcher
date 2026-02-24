.class public abstract LX/MX6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/32 v0, -0x8600

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v3

    const-wide/32 v0, -0xff97

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v2

    const-wide/32 v0, -0x2cff3b

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/MX6;->A00:Ljava/util/List;

    return-void
.end method
