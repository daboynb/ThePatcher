.class public abstract LX/UME;
.super LX/D7D;
.source ""


# static fields
.field public static final A00:LX/SND;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SND;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UME;->A00:LX/SND;

    return-void
.end method
