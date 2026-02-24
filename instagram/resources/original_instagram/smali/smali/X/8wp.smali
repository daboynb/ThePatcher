.class public final LX/8wp;
.super LX/0Sa;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/8wp;->$t:I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v3, 0x7f0b4073

    .line 11
    .line 12
    .line 13
    :goto_0
    const-class v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v2, v3, v0, v1}, LX/0Sa;-><init>(Ljava/lang/Class;III)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const v3, 0x7f0b408d

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v3, 0x7f0b4074

    .line 27
    .line 28
    .line 29
    const-class v2, Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/16 v0, 0x1c

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const v3, 0x7f0b408f

    .line 37
    .line 38
    .line 39
    const-class v2, Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/16 v1, 0x40

    .line 42
    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    :goto_1
    invoke-direct {p0, v2, v3, v1, v0}, LX/0Sa;-><init>(Ljava/lang/Class;III)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/8wp;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :cond_3
    if-eq v2, v0, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_4
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0
.end method
