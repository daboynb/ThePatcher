.class public final LX/Mfc;
.super LX/Mxm;
.source ""


# static fields
.field public static final A00:LX/Mfc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mfc;

    invoke-direct {v0}, LX/Mfc;-><init>()V

    sput-object v0, LX/Mfc;->A00:LX/Mfc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "expedite_supervision_cooldown"

    invoke-direct {p0, v0}, LX/Mxm;-><init>(Ljava/lang/String;)V

    return-void
.end method
