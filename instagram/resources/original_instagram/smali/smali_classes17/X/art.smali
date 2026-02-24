.class public abstract LX/art;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/R3S;

    invoke-direct {v0, v1}, LX/R3S;-><init>(I)V

    sput-object v0, LX/art;->A00:Ljava/io/FileFilter;

    return-void
.end method
