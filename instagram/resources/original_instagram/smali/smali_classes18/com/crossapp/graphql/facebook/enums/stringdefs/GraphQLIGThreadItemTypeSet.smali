.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLIGThreadItemTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x3c

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, LX/C9t;->A0b()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x1b

    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/C9t;->A0A(Ljava/lang/Object;)V

    const-string v5, "TEXT"

    const-string v6, "UNSUPPORTED"

    const-string v7, "VIDEO_CALL_EVENT"

    const-string v8, "VOICE_MEDIA"

    const-string v9, "XMA"

    const-string v10, "XMA_REEL_SHARE"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x36

    const/4 v0, 0x6

    invoke-static {v2, v4, v3, v1, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLIGThreadItemTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLIGThreadItemTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
