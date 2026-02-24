.class public final LX/1qL;
.super LX/3bf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0K(LX/WDb;IIIII)V
    .locals 3

    const v0, -0x2a1e0335

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    if-lez p6, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput-object v1, LX/2xM;->A01:Ljava/lang/Integer;

    sget-object v0, LX/2uv;->A00:LX/2uv;

    invoke-virtual {v0}, LX/2uv;->now()J

    move-result-wide v0

    sput-wide v0, LX/2xM;->A00:J

    const v0, 0x4176041

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
