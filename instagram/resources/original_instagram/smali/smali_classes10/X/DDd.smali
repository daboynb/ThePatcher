.class public final LX/DDd;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/339;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "add_music_banner"

    const-string v0, "Music"

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/DDd;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/DDd;->A00:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DDd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DDd;

    iget-object v1, p0, LX/DDd;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/DDd;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDd;->A00:LX/339;

    iget-object v0, p1, LX/DDd;->A00:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DDd;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/DDd;->A00:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
