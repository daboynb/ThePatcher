.class public abstract LX/asN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/gms;->A00:LX/gms;

    sget-object v1, LX/gmn;->A00:LX/gmn;

    sget-object v2, LX/gmr;->A00:LX/gmr;

    sget-object v3, LX/gmm;->A00:LX/gmm;

    sget-object v4, LX/gmo;->A00:LX/gmo;

    sget-object v5, LX/gmp;->A00:LX/gmp;

    filled-new-array/range {v0 .. v5}, [LX/oky;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<com.facebook.cameracore.litecamera.richmediaviewer.factory.avatar.common.platformevent.serializers.Serializer<com.facebook.cameracore.litecamera.richmediaviewer.factory.avatar.common.platformevent.models.ClientPlatformEvent>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/asN;->A00:Ljava/util/Set;

    return-void
.end method
