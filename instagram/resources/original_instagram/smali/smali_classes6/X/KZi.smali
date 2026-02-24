.class public abstract LX/KZi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/HashSet;

.field public static final A01:LX/KZk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KZk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KZi;->A01:LX/KZk;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/KZi;->A00:Ljava/util/HashSet;

    return-void
.end method
