.class public final LX/TJ3;
.super LX/Moq;
.source ""


# static fields
.field public static final A01:LX/6R1;


# instance fields
.field public A00:LX/YAl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/5l8;->A0u:LX/5l8;

    const-string v1, "com.facebook.cameracore.mediapipeline.services.participant.implementation.ParticipantServiceModule"

    new-instance v0, LX/6R1;

    invoke-direct {v0, v2, v1}, LX/6R1;-><init>(LX/5l8;Ljava/lang/String;)V

    sput-object v0, LX/TJ3;->A01:LX/6R1;

    return-void
.end method
