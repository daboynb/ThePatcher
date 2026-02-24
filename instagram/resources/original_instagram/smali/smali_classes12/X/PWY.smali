.class public abstract LX/PWY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)LX/D1j;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/D1j;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, v2, LX/D1j;->A01:I

    const/4 v1, 0x1

    new-instance v0, LX/XaB;

    invoke-direct {v0, p0, v1}, LX/XaB;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/D1j;->A05:LX/B69;

    const/4 v0, 0x2

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v2, LX/D1j;->A04:Landroid/graphics/Paint;

    iput-boolean v1, v2, LX/D1j;->A07:Z

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, v2, LX/D1j;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
