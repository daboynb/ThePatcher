.class public abstract LX/GNy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/WMG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/GHi;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/GNy;->A00:I

    sget-object v0, LX/WMG;->A0M:LX/WMG;

    sput-object v0, LX/GNy;->A01:LX/WMG;

    return-void
.end method
