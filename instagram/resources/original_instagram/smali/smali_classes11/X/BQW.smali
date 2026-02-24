.class public final LX/BQW;
.super LX/1A9;
.source ""


# static fields
.field public static final A03:LX/BQW;

.field public static final A04:LX/BQW;


# instance fields
.field public final A00:F

.field public final A01:LX/Sul;

.field public final A02:LX/Jwp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v3

    sget-object v2, LX/BHG;->A00:LX/BHG;

    const/high16 v1, 0x42900000    # 72.0f

    new-instance v0, LX/BQW;

    invoke-direct {v0, v3, v2, v1}, LX/BQW;-><init>(LX/Sul;LX/Jwp;F)V

    sput-object v0, LX/BQW;->A03:LX/BQW;

    invoke-static {v5, v4}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v3

    sget-object v2, LX/B94;->A00:LX/B94;

    const/high16 v1, 0x42700000    # 60.0f

    new-instance v0, LX/BQW;

    invoke-direct {v0, v3, v2, v1}, LX/BQW;-><init>(LX/Sul;LX/Jwp;F)V

    sput-object v0, LX/BQW;->A04:LX/BQW;

    return-void
.end method

.method public constructor <init>(LX/Sul;LX/Jwp;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQW;->A01:LX/Sul;

    iput p3, p0, LX/BQW;->A00:F

    iput-object p2, p0, LX/BQW;->A02:LX/Jwp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BQW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BQW;

    iget-object v1, p0, LX/BQW;->A01:LX/Sul;

    iget-object v0, p1, LX/BQW;->A01:LX/Sul;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BQW;->A00:F

    iget v0, p1, LX/BQW;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQW;->A02:LX/Jwp;

    iget-object v0, p1, LX/BQW;->A02:LX/Jwp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BQW;->A01:LX/Sul;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/BQW;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/BQW;->A02:LX/Jwp;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
