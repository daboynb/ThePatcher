.class public final LX/OBR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAG;

.field public static final A01:LX/Ssk;

.field public static final synthetic A02:LX/OBR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OBR;->A02:LX/OBR;

    const/4 v0, 0x0

    invoke-static {v0}, LX/294;->A0Y(Ljava/lang/Object;)LX/2VI;

    move-result-object v0

    sput-object v0, LX/OBR;->A00:LX/OAG;

    new-instance v0, LX/OzZ;

    invoke-direct {v0}, LX/OzZ;-><init>()V

    sput-object v0, LX/OBR;->A01:LX/Ssk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
