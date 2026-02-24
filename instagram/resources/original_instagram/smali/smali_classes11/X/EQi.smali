.class public final LX/EQi;
.super LX/1A9;
.source ""


# static fields
.field public static final A02:LX/EQi;

.field public static final A03:LX/EQi;


# instance fields
.field public final A00:F

.field public final A01:LX/Sul;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v0, v0, LX/JQG;->A00:F

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v1

    new-instance v0, LX/EQi;

    invoke-direct {v0, v1, v2}, LX/EQi;-><init>(LX/Sul;F)V

    sput-object v0, LX/EQi;->A03:LX/EQi;

    new-instance v1, LX/AiZ;

    invoke-direct {v1, v2, v2, v2, v2}, LX/AiZ;-><init>(FFFF)V

    new-instance v0, LX/EQi;

    invoke-direct {v0, v1, v2}, LX/EQi;-><init>(LX/Sul;F)V

    sput-object v0, LX/EQi;->A02:LX/EQi;

    return-void
.end method

.method public constructor <init>(LX/Sul;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EQi;->A01:LX/Sul;

    iput p2, p0, LX/EQi;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EQi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EQi;

    iget-object v1, p0, LX/EQi;->A01:LX/Sul;

    iget-object v0, p1, LX/EQi;->A01:LX/Sul;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EQi;->A00:F

    iget v0, p1, LX/EQi;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EQi;->A01:LX/Sul;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/EQi;->A00:F

    invoke-static {v1, v0}, LX/121;->A06(IF)I

    move-result v0

    return v0
.end method
