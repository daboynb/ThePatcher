.class public final LX/PXP;
.super LX/UDi;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/QZX;->A06:LX/QZX;

    sget-object v1, LX/QZX;->A05:LX/QZX;

    sget-object v0, LX/QZX;->A04:LX/QZX;

    filled-new-array {v2, v1, v0}, [LX/QZX;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/PXP;->A03:Ljava/util/List;

    return-void
.end method
