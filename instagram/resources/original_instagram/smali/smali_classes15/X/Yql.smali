.class public final LX/Yql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/Yql;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yql;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yql;->A00:LX/Yql;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/3DW;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/43z;

    invoke-direct {v1, v0, v0, v0}, LX/43z;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/3DW;

    invoke-direct {v0, v1}, LX/C5B;-><init>(LX/dtn;)V

    return-object v0
.end method
