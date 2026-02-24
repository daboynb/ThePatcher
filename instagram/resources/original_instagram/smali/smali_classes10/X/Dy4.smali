.class public final LX/Dy4;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:LX/Ml0;

.field public A01:LX/2a5;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final DeL()Z
    .locals 1

    invoke-super {p0}, LX/Rr6;->DeL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dy4;->A00:LX/Ml0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
