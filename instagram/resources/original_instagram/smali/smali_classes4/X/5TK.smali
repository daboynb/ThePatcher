.class public abstract LX/5TK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/5TK;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const v0, -0x5b95a4c9

    if-eq v1, v0, :cond_3

    const v0, 0x18e3ca9

    if-eq v1, v0, :cond_4

    const v0, 0x1e118a76

    if-eq v1, v0, :cond_2

    const v0, 0x421d810d

    if-ne v1, v0, :cond_0

    const-string v0, "com.instagram.stateupdate.SYS_EXIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v3, -0x1

    :cond_1
    sget v0, LX/5TK;->A00:I

    if-eq v3, v0, :cond_5

    sput v3, LX/5TK;->A00:I

    sget-object v0, LX/5TK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "com.facebook.oxygen.services.fbns.SYS_ENTER"

    goto :goto_2

    :cond_3
    const-string v0, "com.facebook.stateupdate.SYS_ENTER"

    goto :goto_2

    :cond_4
    const-string v0, "com.instagram.stateupdate.SYS_ENTER"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    return-void
.end method
