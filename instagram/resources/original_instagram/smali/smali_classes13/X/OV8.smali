.class public final LX/OV8;
.super LX/RoR;
.source ""


# static fields
.field public static final A00:LX/OV8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OV8;

    invoke-direct {v0}, LX/OV8;-><init>()V

    sput-object v0, LX/OV8;->A00:LX/OV8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "cancel_multimedia_selection"

    invoke-direct {p0, v0}, LX/RoR;-><init>(Ljava/lang/String;)V

    return-void
.end method
