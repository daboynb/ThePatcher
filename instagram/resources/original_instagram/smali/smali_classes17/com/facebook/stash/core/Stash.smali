.class public interface abstract Lcom/facebook/stash/core/Stash;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getAllKeys()Ljava/util/Set;
.end method

.method public abstract getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemSizeBytes(Ljava/lang/String;)J
.end method

.method public abstract getSizeBytes()J
.end method

.method public abstract hasKey(Ljava/lang/String;)Z
.end method

.method public abstract lastAccessTime(Ljava/lang/String;)J
.end method

.method public abstract read(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract readResourceToMemory(Ljava/lang/String;)[B
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method

.method public abstract remove(Ljava/lang/String;I)Z
.end method

.method public abstract removeAll()Z
.end method

.method public abstract touch(Ljava/lang/String;)Z
.end method

.method public abstract write(Ljava/lang/String;)Ljava/io/OutputStream;
.end method

.method public abstract write(Ljava/lang/String;[B)V
.end method
