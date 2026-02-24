.class public final LX/9Rj;
.super LX/7z7;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:LX/3k0;


# direct methods
.method public constructor <init>(LX/3k0;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7z7;-><init>(LX/Jan;)V

    iput-object p2, p0, LX/9Rj;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object p3, p0, LX/9Rj;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9Rj;->A04:LX/3k0;

    iput-boolean p5, p0, LX/9Rj;->A03:Z

    iput-object p4, p0, LX/9Rj;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Rj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Rj;

    iget-object v1, p0, LX/9Rj;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, p1, LX/9Rj;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Rj;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9Rj;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Rj;->A04:LX/3k0;

    iget-object v0, p1, LX/9Rj;->A04:LX/3k0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Rj;->A03:Z

    iget-boolean v0, p1, LX/9Rj;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Rj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9Rj;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9Rj;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9Rj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Rj;->A04:LX/3k0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/9Rj;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/9Rj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
