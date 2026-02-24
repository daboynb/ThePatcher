.class public final LX/UCE;
.super LX/RoR;
.source ""


# static fields
.field public static final A00:LX/UCE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UCE;

    invoke-direct {v0}, LX/UCE;-><init>()V

    sput-object v0, LX/UCE;->A00:LX/UCE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "tap_edit_send"

    invoke-direct {p0, v0}, LX/RoR;-><init>(Ljava/lang/String;)V

    return-void
.end method
