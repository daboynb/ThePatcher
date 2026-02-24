.class public final LX/Cuw;
.super LX/HZp;
.source ""


# static fields
.field public static final A00:LX/Cuw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cuw;

    invoke-direct {v0}, LX/Cuw;-><init>()V

    sput-object v0, LX/Cuw;->A00:LX/Cuw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sound_sync_skip"

    invoke-direct {p0, v0}, LX/HZp;-><init>(Ljava/lang/String;)V

    return-void
.end method
