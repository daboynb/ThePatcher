.class public abstract LX/EIk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ndq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Ndq;

    invoke-direct {v0}, LX/Ndq;-><init>()V

    :goto_0
    sput-object v0, LX/EIk;->A00:LX/Ndq;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
