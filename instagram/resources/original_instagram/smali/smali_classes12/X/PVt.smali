.class public abstract LX/PVt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZZ)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 8

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0G:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0F:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    move-object v1, p0

    move/from16 p0, p8

    if-eqz p8, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0E:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p5}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move p1, p6

    move p2, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IZZZ)V

    return-object v0
.end method
