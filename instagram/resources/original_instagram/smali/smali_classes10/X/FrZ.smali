.class public final LX/FrZ;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FSM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FSM;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/FrZ;->A00:I

    iput-object p1, p0, LX/FrZ;->A01:LX/FSM;

    iput-object p2, p0, LX/FrZ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/FrZ;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(LX/C55;)V
    .locals 7

    const v0, -0x7852eb4a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    iget v2, p0, LX/FrZ;->A00:I

    const/16 v0, 0xb

    if-ge v2, v0, :cond_0

    iget-object v5, p0, LX/FrZ;->A01:LX/FSM;

    iget-object v4, p0, LX/FrZ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/FrZ;->A03:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v3

    new-instance v2, LX/HRy;

    invoke-direct {v2, v5, v1, v4, v0}, LX/HRy;-><init>(LX/FSM;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/32 v0, 0x36ee80

    invoke-virtual {v3, v2, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    :cond_0
    const v0, 0x1d1db0ae

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method
