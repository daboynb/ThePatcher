.class public abstract LX/Aac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EaM;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/Aac;->A01:Ljava/util/Set;

    new-instance v0, LX/A9Z;

    invoke-direct {v0}, LX/A9Z;-><init>()V

    sput-object v0, LX/Aac;->A00:LX/EaM;

    return-void
.end method
