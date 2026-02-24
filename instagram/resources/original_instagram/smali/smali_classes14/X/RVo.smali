.class public abstract LX/RVo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;I)LX/HPa;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/HPa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HPa;->A02:LX/4vm;

    iput-object v2, v1, LX/HPa;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v1, LX/HPa;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/HPa;->A03:Ljava/lang/Integer;

    iput p1, v1, LX/HPa;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
