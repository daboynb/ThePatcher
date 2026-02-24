.class public abstract LX/KR8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KZX;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/Wt5;->A09:LX/Wt5;

    sget-object v3, LX/Wt5;->A08:LX/Wt5;

    sget-object v2, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;

    const-string v1, ""

    new-instance v0, LX/KZX;

    invoke-direct {v0, v4, v3, v1, v2}, LX/KZX;-><init>(LX/Wt5;LX/Wt5;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/KR8;->A00:LX/KZX;

    return-void
.end method
