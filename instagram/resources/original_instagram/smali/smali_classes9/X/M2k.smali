.class public final LX/M2k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/M2k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M2k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/M2k;->A00:LX/M2k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Parcel;)LX/254;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Lwo;->A00(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No FoaUserSession found in the Bundle of given Parcel."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "No Bundle found for FoaUserSession contained in the given Parcel."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
