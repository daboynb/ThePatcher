.class public abstract LX/MUB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    const/4 v4, 0x0

    if-lt v5, v0, :cond_1

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v3

    :goto_0
    sput-object v3, LX/MUB;->A01:[Ljava/lang/String;

    const/16 v0, 0x22

    if-lt v5, v0, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, LX/MUB;->A02:[Ljava/lang/String;

    invoke-static {v0}, LX/1mv;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    array-length v0, v3

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v3}, LX/1rw;->A0f(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, LX/MUB;->A00:[Ljava/lang/String;

    return-void

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1d

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    if-lt v5, v1, :cond_2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
