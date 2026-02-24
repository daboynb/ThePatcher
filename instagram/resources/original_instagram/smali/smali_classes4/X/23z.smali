.class public final LX/23z;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Ia2;

.field public final synthetic A01:LX/0fU;

.field public final synthetic A02:LX/0nR;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Ia2;LX/0fU;LX/0nR;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    iput-object p3, p0, LX/23z;->A02:LX/0nR;

    iput-object p4, p0, LX/23z;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/23z;->A00:LX/Ia2;

    iput-object p5, p0, LX/23z;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/23z;->A01:LX/0fU;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0xfe4b8b4

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/23z;->A02:LX/0nR;

    iget-object v3, p0, LX/23z;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/23z;->A00:LX/Ia2;

    iget-object v1, p0, LX/23z;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/23z;->A01:LX/0fU;

    invoke-static {v2, v0, v4, v3, v1}, LX/0nR;->A02(LX/Ia2;LX/0fU;LX/0nR;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
