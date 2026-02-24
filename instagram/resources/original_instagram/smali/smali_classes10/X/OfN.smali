.class public abstract LX/OfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcp;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "bottom_screen_type"

    const-string v0, "registration_code"

    invoke-static {v1, v0}, LX/232;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/OfN;->A00:Ljava/util/Set;

    return-void
.end method
