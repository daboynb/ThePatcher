.class public final LX/Twn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAI;


# static fields
.field public static final A05:LX/B69;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/SharedPreferences;

.field public final A04:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, LX/ArC;->A13(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/Twn;->A05:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Twn;->A02:Ljava/lang/String;

    const/16 v0, 0x41

    invoke-static {v0}, LX/ArC;->A13(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Twn;->A04:LX/B69;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "SBT"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v5, p0, LX/Twn;->A03:Landroid/content/SharedPreferences;

    const-string v0, "a"

    const-wide/16 v2, 0x0

    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/Twn;->A00:J

    const-string v0, "b"

    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/Twn;->A01:J

    const-string v2, "c"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4}, LX/Twn;->A00(JI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4}, LX/Twn;->A00(JI)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/Twn;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Twn;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/16 v3, 0x5a

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    neg-int v0, v3

    invoke-direct {p0, v1, v2, v0}, LX/Twn;->A00(JI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x78

    if-lt v3, v0, :cond_1

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final A00(JI)Ljava/lang/String;
    .locals 5

    iget-object v2, p0, LX/Twn;->A04:LX/B69;

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->add(II)V

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(IZ)LX/1tc;
    .locals 9

    const/16 v8, 0xb4

    if-eqz p2, :cond_0

    move v8, p1

    :cond_0
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    iget-object v3, p0, LX/Twn;->A03:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    neg-int v0, v6

    invoke-direct {p0, v1, v2, v0}, LX/Twn;->A00(JI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v0, v1, v7

    if-lez v0, :cond_1

    add-float/2addr v4, v1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-ge v5, p1, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    int-to-float v0, v5

    div-float v7, v4, v0

    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v5}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0
.end method

.method public final EBL(DJJ)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x0

    invoke-direct {p0, v0, v1, v6}, LX/Twn;->A00(JI)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/Twn;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p0, LX/Twn;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/Twn;->A00:J

    long-to-float v8, v0

    long-to-float v0, v4

    div-float/2addr v8, v0

    iget-object v0, p0, LX/Twn;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, LX/Twn;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-object v7, p0, LX/Twn;->A02:Ljava/lang/String;

    iput-wide v2, p0, LX/Twn;->A01:J

    iput-wide v2, p0, LX/Twn;->A00:J

    :cond_1
    iget-wide v0, p0, LX/Twn;->A00:J

    add-long/2addr v0, p3

    iput-wide v0, p0, LX/Twn;->A00:J

    iget-wide v0, p0, LX/Twn;->A01:J

    add-long/2addr v0, p5

    iput-wide v0, p0, LX/Twn;->A01:J

    iget-object v0, p0, LX/Twn;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "a"

    iget-wide v0, p0, LX/Twn;->A00:J

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "b"

    iget-wide v0, p0, LX/Twn;->A01:J

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "c"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v6}, LX/Twn;->A00(JI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final EBM(DJJ)V
    .locals 0

    return-void
.end method

.method public final Fg3(D)V
    .locals 0

    return-void
.end method
