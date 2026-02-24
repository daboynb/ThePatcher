.class public final LX/4HJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Hm;

.field public final A01:LX/4HM;

.field public final A02:LX/4HK;

.field public final A03:LX/4HL;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4HK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4HJ;->A02:LX/4HK;

    new-instance v0, LX/4HL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4HJ;->A03:LX/4HL;

    new-instance v3, LX/4HK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/4HL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/4HM;

    invoke-direct {v0, v3, v2, p1, v1}, LX/4HM;-><init>(LX/Jwo;LX/Jrx;Ljava/nio/ByteBuffer;I)V

    iput-object v0, p0, LX/4HJ;->A01:LX/4HM;

    return-void
.end method


# virtual methods
.method public final A00(II)I
    .locals 3

    iget-object v2, p0, LX/4HJ;->A02:LX/4HK;

    iput p1, v2, LX/4HK;->A01:I

    iput p2, v2, LX/4HK;->A00:I

    iget-object v0, p0, LX/4HJ;->A01:LX/4HM;

    iget-object v1, p0, LX/4HJ;->A03:LX/4HL;

    invoke-virtual {v0, v2, v1}, LX/4HM;->A04(LX/Jwo;LX/Jrx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/4HL;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(III)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/4HJ;->A02:LX/4HK;

    iput p1, v3, LX/4HK;->A01:I

    iput p2, v3, LX/4HK;->A00:I

    iget-object v2, p0, LX/4HJ;->A03:LX/4HL;

    iput p3, v2, LX/4HL;->A00:I

    iget-object v1, p0, LX/4HJ;->A01:LX/4HM;

    iget-object v0, p0, LX/4HJ;->A00:LX/4Hm;

    invoke-virtual {v1, v3, v2, v0}, LX/4HM;->A02(LX/Jwo;LX/Jrx;LX/4Hm;)V

    return-void

    :cond_0
    const-string v1, "Value 0 is reserved and can\'t be put into the map"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
