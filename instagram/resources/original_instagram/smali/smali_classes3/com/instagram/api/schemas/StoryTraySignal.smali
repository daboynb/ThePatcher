.class public interface abstract Lcom/instagram/api/schemas/StoryTraySignal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/fAL;
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/AHk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/AHk;->A00:LX/AHk;

    sput-object v0, Lcom/instagram/api/schemas/StoryTraySignal;->A00:LX/AHk;

    return-void
.end method


# virtual methods
.method public abstract BKf()Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;
.end method

.method public abstract BdD()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;
.end method

.method public abstract CXs()Ljava/lang/String;
.end method

.method public abstract Cmp()Ljava/lang/String;
.end method

.method public abstract DDR()Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;
.end method
