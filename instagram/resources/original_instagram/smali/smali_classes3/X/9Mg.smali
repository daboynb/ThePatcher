.class public final LX/9Mg;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5q1;


# direct methods
.method public constructor <init>(LX/5q1;I)V
    .locals 3

    iput-object p1, p0, LX/9Mg;->A01:LX/5q1;

    iput p2, p0, LX/9Mg;->A00:I

    const v2, 0x32363a68

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/9Mg;->A01:LX/5q1;

    iget v1, p0, LX/9Mg;->A00:I

    iget-object v4, v0, LX/5q1;->A05:LX/2Xe;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget v0, v0, LX/5q1;->A00:I

    add-int/2addr v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "slider_%d_%d_pct"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/VmB;

    invoke-direct {v0, v3, v1, v1, v2}, LX/VmB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/2Xe;->A01(LX/YOz;)V

    return-void
.end method
