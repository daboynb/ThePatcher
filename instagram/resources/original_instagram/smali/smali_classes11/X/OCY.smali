.class public final LX/OCY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/OCY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OCY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OCY;->A00:LX/OCY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/3D8;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/6xO;

    invoke-direct {v1, v0, v0, v0}, LX/6xO;-><init>(LX/KA6;LX/Azh;LX/LcZ;)V

    new-instance v0, LX/3D8;

    invoke-direct {v0, v1}, LX/087;-><init>(LX/Szw;)V

    return-object v0
.end method
