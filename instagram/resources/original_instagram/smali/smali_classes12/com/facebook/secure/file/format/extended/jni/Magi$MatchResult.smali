.class public final Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final error:Ljava/lang/String;

.field public final extension:Ljava/lang/String;

.field public final match:Z

.field public final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3, p4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->match:Z

    iput-object p2, p0, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->extension:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->mimeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->match:Z

    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->mimeType:Ljava/lang/String;

    return-object v0
.end method
