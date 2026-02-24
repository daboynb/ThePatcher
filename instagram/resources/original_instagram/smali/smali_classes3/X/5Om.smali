.class public final LX/5Om;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/5Om;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Om;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Om;->A00:LX/5Om;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/5Ox;
    .locals 14

    sget-object v1, LX/5Nh;->A03:LX/5Nh;

    const/4 v9, -0x2

    const/4 v2, 0x0

    const-string v3, "n/a"

    const-string v4, ""

    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    const/4 v10, 0x0

    new-instance v0, LX/5Ox;

    move-wide v7, v5

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v0 .. v13}, LX/5Ox;-><init>(LX/5Nh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;DDIIIII)V

    return-object v0
.end method
