.class public final LX/PQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skm;


# static fields
.field public static final A00:LX/PQa;

.field public static final A01:LX/Sul;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/PQa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PQa;->A00:LX/PQa;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    new-instance v0, LX/AiZ;

    invoke-direct {v0, v2, v1, v1, v1}, LX/AiZ;-><init>(FFFF)V

    sput-object v0, LX/PQa;->A01:LX/Sul;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuX()LX/Sul;
    .locals 1

    sget-object v0, LX/PQa;->A01:LX/Sul;

    return-object v0
.end method

.method public final CyG()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
