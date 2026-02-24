.class public final LX/QX4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QX4;->$t:I

    iput-object p1, p0, LX/QX4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Equ(IIII)V
    .locals 3

    iget v1, p0, LX/QX4;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, LX/QX4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4S4;

    iget-object v1, v0, LX/4S4;->A03:LX/iao;

    if-eqz v1, :cond_0

    add-int/lit8 v0, p4, 0x2d

    add-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    rem-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x5a

    iput p1, v1, LX/iao;->A03:I

    iput p2, v1, LX/iao;->A01:I

    iput p3, v1, LX/iao;->A02:I

    iput v0, v1, LX/iao;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/QX4;->A00:Ljava/lang/Object;

    check-cast v1, LX/QR1;

    iput p1, v1, LX/QR1;->A05:I

    iput p2, v1, LX/QR1;->A03:I

    iput p3, v1, LX/QR1;->A04:I

    iput p4, v1, LX/QR1;->A00:I

    iget-object v0, v1, LX/QR1;->A06:LX/NnA;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/QR1;->A0F()LX/Cbs;

    return-void

    :cond_2
    iget-object v0, p0, LX/QX4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cdu;

    iput p1, v0, LX/Cdu;->A03:I

    iput p2, v0, LX/Cdu;->A01:I

    iput p3, v0, LX/Cdu;->A02:I

    iput p4, v0, LX/Cdu;->A00:I

    return-void

    :cond_3
    add-int/lit8 v0, p4, 0x2d

    add-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v2, v0, 0x5a

    iget-object v0, p0, LX/QX4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cyq;

    iget-object v1, v0, LX/Cyq;->A03:LX/iao;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_4

    iput p1, v1, LX/iao;->A03:I

    iput p2, v1, LX/iao;->A01:I

    iput p3, v1, LX/iao;->A02:I

    iput v2, v1, LX/iao;->A00:I

    return-void

    :cond_4
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
