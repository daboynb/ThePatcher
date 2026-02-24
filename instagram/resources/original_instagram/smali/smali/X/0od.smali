.class public abstract LX/0od;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0oc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0oc;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2Tp;->A01(Lkotlin/jvm/functions/Function0;)LX/8af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/0od;->A00:LX/BRl;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/Svn;)LX/00Z;
    .locals 2

    .line 0
    invoke-static {}, LX/2TK;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:34)"

    .line 7
    .line 8
    const v0, -0xa2ae60c

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/0od;->A00:LX/BRl;

    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00Z;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const v0, 0x4b1d16e9    # 1.0295017E7f

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/0oe;->A00(LX/Svn;)LX/00Z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqS()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/2TK;->A02()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, 0x50a98fe7

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/2TK;->A00(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v1

    .line 50
    :cond_2
    const v0, 0x4b1d128d    # 1.0293901E7f

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method
