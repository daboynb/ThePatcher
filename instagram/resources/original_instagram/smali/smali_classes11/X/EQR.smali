.class public final LX/EQR;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/EYX;

.field public A01:LX/EYX;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    new-instance v0, LX/EYX;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/EYX;-><init>(Landroid/graphics/drawable/Drawable;FZZZ)V

    new-instance v5, LX/EYX;

    move-object v6, v1

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/EYX;-><init>(Landroid/graphics/drawable/Drawable;FZZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EQR;->A01:LX/EYX;

    iput-object v5, p0, LX/EQR;->A00:LX/EYX;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/EYX;LX/EYX;)LX/EQR;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/EQR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EQR;->A01:LX/EYX;

    iput-object p1, v1, LX/EQR;->A00:LX/EYX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EQR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EQR;

    iget-object v1, p0, LX/EQR;->A01:LX/EYX;

    iget-object v0, p1, LX/EQR;->A01:LX/EYX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EQR;->A00:LX/EYX;

    iget-object v0, p1, LX/EQR;->A00:LX/EYX;

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

    iget-object v0, p0, LX/EQR;->A01:LX/EYX;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EQR;->A00:LX/EYX;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
