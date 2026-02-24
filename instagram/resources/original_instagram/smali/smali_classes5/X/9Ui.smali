.class public final LX/9Ui;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Lbi;


# instance fields
.field public final A00:Landroid/os/Parcelable;

.field public final A01:LX/BYp;

.field public final A02:LX/Hnm;

.field public final A03:LX/IjJ;

.field public final A04:LX/9UX;

.field public final A05:LX/2a5;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/8ZV;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;LX/8ZV;LX/BYp;LX/Hnm;LX/IjJ;LX/9UX;LX/2a5;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9Ui;->A05:LX/2a5;

    iput-boolean p9, p0, LX/9Ui;->A07:Z

    iput-boolean p10, p0, LX/9Ui;->A08:Z

    iput-boolean p11, p0, LX/9Ui;->A0B:Z

    iput-boolean p12, p0, LX/9Ui;->A09:Z

    iput-object p2, p0, LX/9Ui;->A0A:LX/8ZV;

    iput-object p3, p0, LX/9Ui;->A01:LX/BYp;

    iput-object p4, p0, LX/9Ui;->A02:LX/Hnm;

    iput-object p6, p0, LX/9Ui;->A04:LX/9UX;

    iput-object p1, p0, LX/9Ui;->A00:Landroid/os/Parcelable;

    iput-object p8, p0, LX/9Ui;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/9Ui;->A03:LX/IjJ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Ui;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Ui;

    iget-object v1, p0, LX/9Ui;->A05:LX/2a5;

    iget-object v0, p1, LX/9Ui;->A05:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Ui;->A07:Z

    iget-boolean v0, p1, LX/9Ui;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Ui;->A08:Z

    iget-boolean v0, p1, LX/9Ui;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Ui;->A0B:Z

    iget-boolean v0, p1, LX/9Ui;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Ui;->A09:Z

    iget-boolean v0, p1, LX/9Ui;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Ui;->A0A:LX/8ZV;

    iget-object v0, p1, LX/9Ui;->A0A:LX/8ZV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Ui;->A01:LX/BYp;

    iget-object v0, p1, LX/9Ui;->A01:LX/BYp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ui;->A02:LX/Hnm;

    iget-object v0, p1, LX/9Ui;->A02:LX/Hnm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ui;->A04:LX/9UX;

    iget-object v0, p1, LX/9Ui;->A04:LX/9UX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ui;->A00:Landroid/os/Parcelable;

    iget-object v0, p1, LX/9Ui;->A00:Landroid/os/Parcelable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ui;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9Ui;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ui;->A03:LX/IjJ;

    iget-object v0, p1, LX/9Ui;->A03:LX/IjJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9Ui;->A05:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9Ui;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Ui;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Ui;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Ui;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Ui;->A0A:LX/8ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Ui;->A01:LX/BYp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Ui;->A02:LX/Hnm;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Ui;->A04:LX/9UX;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Ui;->A00:Landroid/os/Parcelable;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Ui;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Ui;->A03:LX/IjJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
