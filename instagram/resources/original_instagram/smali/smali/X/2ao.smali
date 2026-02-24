.class public final LX/2ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxu;


# instance fields
.field public final A00:Landroid/content/SharedPreferences$Editor;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ao;->A00:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    iput-object p2, p0, LX/2ao;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKG()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2ao;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v3, "clear"

    .line 4
    .line 5
    const v2, 0x12123b58

    .line 6
    .line 7
    .line 8
    sget v0, LX/BD4;->A06:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v4, v1, v2}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    iget-object v0, p0, LX/2ao;->A00:Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, LX/BLB;->A02(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public final FYC(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v4, "putBoolean"

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/2ao;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const v2, 0x12123b58

    .line 10
    .line 11
    .line 12
    sget v0, LX/BD4;->A06:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v3, p1, v2}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/2ao;->A00:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, LX/BLB;->A02(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final FYJ(Ljava/lang/String;F)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "putFloat"

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2ao;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0x12123b58

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p1, v2}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/2ao;->A00:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, LX/BLB;->A02(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final FYM(Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v4, "putInt"

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/2ao;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const v2, 0x12123b58

    .line 10
    .line 11
    .line 12
    sget v0, LX/BD4;->A06:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v3, p1, v2}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/2ao;->A00:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, LX/BLB;->A02(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final FYP(Ljava/lang/String;J)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v4, "putLong"

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/2ao;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const v2, 0x12123b58

    .line 10
    .line 11
    .line 12
    sget v0, LX/BD4;->A06:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v3, p1, v2}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/2ao;->A00:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, LX/BLB;->A02(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final FYT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v4, "putString"

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/2ao;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const v2, 0x12123b58

    .line 10
    .line 11
    .line 12
    sget v0, LX/BD4;->A06:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v3, p1, v2}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/2ao;->A00:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, p2, v0}, LX/BLB;->A03(ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final FYV(Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/BD4;->A08:LX/BLB;

    .line 5
    .line 6
    const-string/jumbo v4, "putStringSet"

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/2ao;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const v2, 0x12123b58

    .line 12
    .line 13
    .line 14
    sget v0, LX/BD4;->A06:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v3, p1, v2}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, LX/2ao;->A00:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, p2, v2, v0}, LX/BLB;->A05(Ljava/util/Set;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final Fcu(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v4, "remove"

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/2ao;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const v2, 0x12123b58

    .line 10
    .line 11
    .line 12
    sget v0, LX/BD4;->A06:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v3, p1, v2}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/2ao;->A00:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, LX/BLB;->A02(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final apply()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2ao;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v3, "apply"

    .line 4
    .line 5
    const v2, 0x12123b58

    .line 6
    .line 7
    .line 8
    sget v0, LX/BD4;->A06:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v4, v1, v2}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    iget-object v0, p0, LX/2ao;->A00:Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, LX/BLB;->A02(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public final commit()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/2ao;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "commit"

    .line 4
    .line 5
    const v3, 0x12123b58

    .line 6
    .line 7
    .line 8
    sget v0, LX/BD4;->A06:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v4, v2, v3}, LX/BLB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    iget-object v0, p0, LX/2ao;->A00:Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v0}, LX/BLB;->A02(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v1
    .line 32
.end method
