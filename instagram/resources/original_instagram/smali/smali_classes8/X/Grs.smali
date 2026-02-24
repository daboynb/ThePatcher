.class public abstract LX/Grs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/Grs;->A01:Ljava/util/Set;

    sget-object v1, LX/FXz;->A04:LX/FXz;

    sget-object v0, LX/FXz;->A02:LX/FXz;

    filled-new-array {v1, v0}, [LX/FXz;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Grs;->A00:Ljava/util/Set;

    return-void
.end method
