.class public final LX/7Io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Io;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/7Io;->A06:Ljava/lang/String;

    iput p3, p0, LX/7Io;->A09:I

    iput p4, p0, LX/7Io;->A07:I

    iput p5, p0, LX/7Io;->A0A:I

    iput p6, p0, LX/7Io;->A0C:I

    iput p7, p0, LX/7Io;->A0B:I

    iput p8, p0, LX/7Io;->A0D:I

    iput-boolean p10, p0, LX/7Io;->A0F:Z

    iput-boolean p11, p0, LX/7Io;->A0G:Z

    iput p9, p0, LX/7Io;->A08:I

    iput-boolean p12, p0, LX/7Io;->A0E:Z

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 8

    iget v2, p0, LX/7Io;->A0B:I

    iget v1, p0, LX/7Io;->A07:I

    iget v0, p0, LX/7Io;->A0A:I

    iget v4, p0, LX/7Io;->A0C:I

    iget v5, p0, LX/7Io;->A0D:I

    iget-boolean v6, p0, LX/7Io;->A0F:Z

    iget-boolean v7, p0, LX/7Io;->A0G:Z

    shl-int/lit8 v3, v1, 0x10

    add-int/2addr v3, v0

    invoke-static/range {v2 .. v7}, LX/03n;->A01(IIIIZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/7Io;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Io;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/7Io;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Io;->A09:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
