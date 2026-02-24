.class public final LX/OV9;
.super LX/RoR;
.source ""


# static fields
.field public static final A00:LX/OV9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OV9;

    invoke-direct {v0}, LX/OV9;-><init>()V

    sput-object v0, LX/OV9;->A00:LX/OV9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "edit_dismissed"

    invoke-direct {p0, v0}, LX/RoR;-><init>(Ljava/lang/String;)V

    return-void
.end method
