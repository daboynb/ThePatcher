.class public abstract LX/N04;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/NKZ;->A02:LX/NKZ;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/N04;->A00:Ljava/util/Set;

    sget-object v0, LX/NKZ;->A01:LX/NKZ;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/N04;->A01:Ljava/util/Set;

    return-void
.end method
