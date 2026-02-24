.class public final LX/UNU;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/Date;

.field public A04:Ljava/util/Date;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/UNU;->A02:I

    iput-boolean v0, p0, LX/UNU;->A06:Z

    iput-boolean v0, p0, LX/UNU;->A05:Z

    iput-object v1, p0, LX/UNU;->A03:Ljava/util/Date;

    iput-object v1, p0, LX/UNU;->A04:Ljava/util/Date;

    iput v0, p0, LX/UNU;->A01:I

    iput v0, p0, LX/UNU;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, p0, LX/UNU;->A03:Ljava/util/Date;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    :goto_0
    const-string v0, "APPIRATER_FIRST_USE_DATE"

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/UNU;->A04:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :cond_0
    const-string v0, "APPIRATER_REMINDER_REQUEST_DATE"

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/16 v0, 0x386

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/UNU;->A02:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "APPIRATER_SIG_EVENT_COUNT"

    iget v0, p0, LX/UNU;->A01:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "APPIRATER_CURRENT_VERSION"

    iget v0, p0, LX/UNU;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "APPIRATER_RATED_CURRENT_VERSION"

    iget-boolean v0, p0, LX/UNU;->A06:Z

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "APPIRATER_DECLINED_TO_RATE"

    iget-boolean v0, p0, LX/UNU;->A05:Z

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    const-wide/16 v5, -0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UNU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UNU;

    iget v1, p0, LX/UNU;->A02:I

    iget v0, p1, LX/UNU;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UNU;->A06:Z

    iget-boolean v0, p1, LX/UNU;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UNU;->A05:Z

    iget-boolean v0, p1, LX/UNU;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UNU;->A03:Ljava/util/Date;

    iget-object v0, p1, LX/UNU;->A03:Ljava/util/Date;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNU;->A04:Ljava/util/Date;

    iget-object v0, p1, LX/UNU;->A04:Ljava/util/Date;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/UNU;->A01:I

    iget v0, p1, LX/UNU;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UNU;->A00:I

    iget v0, p1, LX/UNU;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/UNU;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/UNU;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UNU;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/UNU;->A03:Ljava/util/Date;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UNU;->A04:Ljava/util/Date;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UNU;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UNU;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
