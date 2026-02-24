.class public LX/DyC;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:LX/DWq;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcI()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HwS;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DyC;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DyC;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Rr6;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DeL()Z
    .locals 1

    instance-of v0, p0, LX/HwS;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/DyC;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/Rr6;->DeL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
