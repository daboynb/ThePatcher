.class public abstract LX/XJh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static A00(Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 3

    sget-object v0, LX/XJh;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/4 p0, 0x0

    new-instance v2, LX/CIz;

    invoke-direct {v2, p0, p0, v0, p0}, LX/CIz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object v1, v1, v0

    new-instance v0, LX/CIz;

    invoke-direct {v0, p0, p0, v1, p0}, LX/CIz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v0}, [LX/NqR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/XJh;->A00:Ljava/util/List;

    :cond_0
    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
