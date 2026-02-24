.class public final LX/AMG;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/AMc;

.field public A01:LX/AMI;

.field public A02:LX/AWJ;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;


# virtual methods
.method public final A0a(LX/5QX;Z)V
    .locals 12

    iget-object v0, p0, LX/AMG;->A01:LX/AMI;

    iget-object v0, v0, LX/AMI;->A02:LX/AMS;

    iget-object v1, v0, LX/AMS;->A00:LX/1k2;

    iget-object v0, v0, LX/AMS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1k2;->A01(Ljava/lang/String;)V

    iget-object v7, p0, LX/AMG;->A04:LX/AWJ;

    if-eqz p2, :cond_2

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, LX/5QX;->A0E:Lcom/instagram/avatars/common/AvatarInfo;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/instagram/avatars/common/AvatarInfo;->A00:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/avatars/common/AvatarInfo;->A01:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/avatars/common/AvatarInfo;->A02:Ljava/lang/String;

    :goto_1
    iget-object v6, p1, LX/5QX;->A0U:Ljava/lang/String;

    iget-object v5, p1, LX/5QX;->A0c:Ljava/lang/String;

    invoke-virtual {p1}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v4, LX/Jie;->A03:LX/Jie;

    :goto_2
    iget-object v0, p1, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/5QX;->A0S:Ljava/lang/String;

    invoke-virtual {p1}, LX/5QX;->A08()Z

    move-result v0

    new-instance v2, LX/Q17;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Q17;->A02:Ljava/lang/String;

    iput-object v9, v2, LX/Q17;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/Q17;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/Q17;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/Q17;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/Q17;->A00:LX/Jie;

    iput-object v3, v2, LX/Q17;->A04:Ljava/lang/String;

    iput-object v11, v2, LX/Q17;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/Q17;->A08:Ljava/lang/String;

    iput-boolean v0, v2, LX/Q17;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/S5B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/S5B;->A00:LX/Q17;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v4, LX/Jie;->A04:LX/Jie;

    goto :goto_2

    :cond_1
    move-object v9, v10

    move-object v8, v10

    goto :goto_1

    :cond_2
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
