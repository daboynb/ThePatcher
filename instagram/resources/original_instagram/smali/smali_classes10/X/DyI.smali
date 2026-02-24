.class public final LX/DyI;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DyI;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DeL()Z
    .locals 1

    invoke-super {p0}, LX/Rr6;->DeL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DyI;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
