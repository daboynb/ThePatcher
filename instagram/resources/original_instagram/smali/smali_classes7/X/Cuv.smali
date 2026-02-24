.class public final LX/Cuv;
.super LX/HZp;
.source ""


# static fields
.field public static final A00:LX/Cuv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cuv;

    invoke-direct {v0}, LX/Cuv;-><init>()V

    sput-object v0, LX/Cuv;->A00:LX/Cuv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sound_sync_next"

    invoke-direct {p0, v0}, LX/HZp;-><init>(Ljava/lang/String;)V

    return-void
.end method
