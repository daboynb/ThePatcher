.class public final LX/PQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skm;


# static fields
.field public static final A00:LX/PQb;

.field public static final A01:LX/Sul;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PQb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PQb;->A00:LX/PQb;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/31V;->A0G(F)LX/AiZ;

    move-result-object v0

    sput-object v0, LX/PQb;->A01:LX/Sul;

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

    sget-object v0, LX/PQb;->A01:LX/Sul;

    return-object v0
.end method

.method public final CyG()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
