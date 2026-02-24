.class public final LX/ABd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/ABd;

.field public final synthetic A0B:I


# direct methods
.method public constructor <init>(LX/ABd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;FIIIII)V
    .locals 2

    iput p11, p0, LX/ABd;->A0B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p4

    if-eqz p5, :cond_0

    invoke-static {p4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p5, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/ABd;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/ABd;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/ABd;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/ABd;->A05:Ljava/lang/Boolean;

    iput-object p3, p0, LX/ABd;->A06:Ljava/lang/Boolean;

    iput p7, p0, LX/ABd;->A02:I

    iput p8, p0, LX/ABd;->A03:I

    iput p9, p0, LX/ABd;->A04:I

    iput p10, p0, LX/ABd;->A01:I

    iput p6, p0, LX/ABd;->A00:F

    iput-object p1, p0, LX/ABd;->A0A:LX/ABd;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/ABd;->A0B:I

    if-gtz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    return v0
.end method
