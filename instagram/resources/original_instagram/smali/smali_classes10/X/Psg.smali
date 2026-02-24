.class public final LX/Psg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA3;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Psg;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Psg;->A01:LX/C46;

    iput-object p1, p0, LX/Psg;->A00:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAv(II)V
    .locals 5

    iget-object v1, p0, LX/Psg;->A02:Ljava/lang/String;

    const-string v0, "top"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move p1, p2

    :cond_0
    iget-object v2, p0, LX/Psg;->A01:LX/C46;

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C46;->A03(II)I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/Psg;->A00:LX/2iy;

    invoke-static {v0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v4

    iget v0, v2, LX/C46;->A04:I

    int-to-long v2, v0

    const/4 v1, 0x2

    new-instance v0, LX/AqV;

    invoke-direct {v0, p1, v1}, LX/AqV;-><init>(II)V

    invoke-virtual {v4, v0, v2, v3}, LX/8Wi;->A0H(LX/LtC;J)V

    invoke-virtual {v4}, LX/8Wi;->A09()V

    :cond_1
    return-void
.end method
