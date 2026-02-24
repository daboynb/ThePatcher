.class public abstract LX/Pz7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/PzJ;->A00:LX/Ya0;

    invoke-interface {v0}, LX/Ya0;->DDU()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Pz7;->A00:Ljava/util/Set;

    return-void
.end method
